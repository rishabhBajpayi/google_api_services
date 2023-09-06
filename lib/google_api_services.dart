library google_api_services;

import 'package:flutter/foundation.dart';
import 'package:http/http.dart';
import 'googleapi/models/base_response_model.dart';
import 'googleapi/models/google_service_data_model.dart';

class GoogleApiServices {
  String key;
  static GoogleApiServices? _instance;
  final Client _client = Client();

  GoogleApiServices(this.key, {bool isError = true}) {
    if (isError) {
      key = '';
      debugPrint(
          "Please initialize using GoogleApiServices.initialize(<your key>)");
    }
  }

  static GoogleApiServices get instance {
    if (_instance == null) debugPrint("Please initialize with api key");
    return _instance ?? GoogleApiServices('', isError: false);
  }

  static initialize(String key) {
    if (_instance == null) {
      _instance = GoogleApiServices(key, isError: false);
    } else {
      debugPrint(
          "Already initialized with api key : ${GoogleApiServices.instance.key}");
    }
  }

  Future<Response> _get(String endPoint) async {
    return await _client
        .get(Uri.parse("https://maps.googleapis.com/maps/api/place/$endPoint"));
  }

  Future<BaseResponseModel<GoogleServiceDataModel>> autoComplete(
      String value) async {
    if (key.isEmpty) {
      return BaseResponseModel(success: false, error: "Key is empty");
    }
    String autocomplete = "autocomplete/json?input=$value&key=$key";
    return BaseResponseModel.fromJson(await _get(autocomplete),
        jsonParser: (d) => GoogleServiceDataModel.fromJson(d));
  }

  Future<BaseResponseModel<GoogleServiceDataModel>> details(
      String placeId) async {
    if (key.isEmpty) {
      return BaseResponseModel(success: false, error: "Key is empty");
    }
    String details = "details/json?place_id=$placeId&key=$key";
    return BaseResponseModel.fromJson(await _get(details),
        jsonParser: (d) => GoogleServiceDataModel.fromJson(d));
  }
}

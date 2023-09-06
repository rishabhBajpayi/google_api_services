import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

class BaseResponseModel<T> {
  String? error;
  T? data;
  bool success;

  BaseResponseModel({this.error, this.data, required this.success});

  factory BaseResponseModel.fromJson(Response res,
      {dynamic Function(dynamic)? jsonParser}) {
    try {
      debugPrint("Response : ${res.request}");
      debugPrint("Response Body : ${res.body}");
      dynamic json = jsonDecode(res.body);
      T? data;
      if (jsonParser != null && json != null) {
        data = jsonParser(json) as T?;
      }
      debugPrint("Json Decode : $json");
      return BaseResponseModel(
        success: true,
        data: data,
      );
    } catch (e) {
      return BaseResponseModel(
        success: false,
        error: "Parsing Error : $e ; ${res.body}",
      );
    }
  }

  Map<String, dynamic> toJson() => {
        'success': success,
        'res': data,
        'err': error,
      };
}

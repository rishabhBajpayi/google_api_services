import 'place_details_result_model.dart';
import 'prediction_model.dart';

part 'google_service_data_model.g.dart';

class GoogleServiceDataModel {
  String? status;
  String? errorMessage;
  List<PredictionsModel>? predictions;
  PlaceDetailsResultModel? result;

  GoogleServiceDataModel({
    this.status,
    this.predictions,
    this.errorMessage,
    this.result,
  });

  factory GoogleServiceDataModel.fromJson(Map<String, dynamic> json) =>
      _$AutoCompleteApiModelFromJson(json);

  Map<String, dynamic> toJson() => _$AutoCompleteApiModelToJson(this);
}

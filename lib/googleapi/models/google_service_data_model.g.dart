// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_service_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoogleServiceDataModel _$AutoCompleteApiModelFromJson(
        Map<String, dynamic> json) =>
    GoogleServiceDataModel(
      status: json['status'] as String?,
      predictions: (json['predictions'] as List<dynamic>?)
          ?.map((e) => PredictionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['error_message'] as String?,
      result: json['result'] == null
          ? null
          : PlaceDetailsResultModel.fromJson(
              json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AutoCompleteApiModelToJson(
        GoogleServiceDataModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error_message': instance.errorMessage,
      'predictions': instance.predictions,
      'result': instance.result,
    };

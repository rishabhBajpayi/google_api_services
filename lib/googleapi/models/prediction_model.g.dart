// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictionsModel _$PredictionsModelFromJson(Map<String, dynamic> json) =>
    PredictionsModel(
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      terms: (json['terms'] as List<dynamic>?)
          ?.map((e) => SubValuesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      matchedSubstrings: (json['matched_substrings'] as List<dynamic>?)
          ?.map((e) => SubValuesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeId: json['place_id'] as String?,
      reference: json['reference'] as String?,
      structuredFormatting: json['structured_formatting'] == null
          ? null
          : StructuredFormattingModel.fromJson(
              json['structured_formatting'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PredictionsModelToJson(PredictionsModel instance) =>
    <String, dynamic>{
      'description': instance.description,
      'matched_substrings': instance.matchedSubstrings,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'structured_formatting': instance.structuredFormatting,
      'terms': instance.terms,
      'types': instance.types,
    };

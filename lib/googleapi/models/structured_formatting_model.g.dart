// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structured_formatting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StructuredFormattingModel _$StructuredFormattingModelFromJson(
        Map<String, dynamic> json) =>
    StructuredFormattingModel(
      mainText: json['main_text'] as String?,
      mainTextMatchedSubstrings:
          (json['main_text_matched_substrings'] as List<dynamic>?)
              ?.map((e) => SubValuesModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      secondaryText: json['secondary_text'] as String?,
    );

Map<String, dynamic> _$StructuredFormattingModelToJson(
        StructuredFormattingModel instance) =>
    <String, dynamic>{
      'main_text': instance.mainText,
      'main_text_matched_substrings': instance.mainTextMatchedSubstrings,
      'secondary_text': instance.secondaryText,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_values_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubValuesModel _$SubValuesModelFromJson(Map<String, dynamic> json) =>
    SubValuesModel(
      value: json['value'] as String?,
      length: json['length'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$SubValuesModelToJson(SubValuesModel instance) =>
    <String, dynamic>{
      'length': instance.length,
      'offset': instance.offset,
      'value': instance.value,
    };

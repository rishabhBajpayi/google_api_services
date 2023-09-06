// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_details_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlaceDetailsResultModel _$PlaceDetailsResultModelFromJson(
        Map<String, dynamic> json) =>
    PlaceDetailsResultModel(
      placeId: json['place_id'] as String?,
      reference: json['reference'] as String?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      formattedAddress: json['formatted_address'] as String?,
      geometry: json['geometry'] == null
          ? null
          : GeometryModel.fromJson(json['geometry'] as Map<String, dynamic>),
      name: json['name'] as String?,
      url: json['url'] as String?,
      utcOffset: json['utc_offset'] as int?,
      vicinity: json['vicinity'] as String?,
    );

Map<String, dynamic> _$PlaceDetailsResultModelToJson(
        PlaceDetailsResultModel instance) =>
    <String, dynamic>{
      'formatted_address': instance.formattedAddress,
      'geometry': instance.geometry,
      'name': instance.name,
      'place_id': instance.placeId,
      'reference': instance.reference,
      'types': instance.types,
      'url': instance.url,
      'utc_offset': instance.utcOffset,
      'vicinity': instance.vicinity,
    };

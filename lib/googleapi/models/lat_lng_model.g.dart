// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lat_lng_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LatLngModel _$LatLngModelFromJson(Map<String, dynamic> json) => LatLngModel(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$LatLngModelToJson(LatLngModel instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

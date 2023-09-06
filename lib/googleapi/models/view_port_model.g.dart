// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_port_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ViewPortModel _$ViewPortModelFromJson(Map<String, dynamic> json) =>
    ViewPortModel(
      northeast: json['northeast'] == null
          ? null
          : LatLngModel.fromJson(json['northeast'] as Map<String, dynamic>),
      southwest: json['southwest'] == null
          ? null
          : LatLngModel.fromJson(json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ViewPortModelToJson(ViewPortModel instance) =>
    <String, dynamic>{
      'northeast': instance.northeast,
      'southwest': instance.southwest,
    };

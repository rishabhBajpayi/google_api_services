import 'lat_lng_model.dart';

part 'view_port_model.g.dart';

class ViewPortModel {
  LatLngModel? northeast;
  LatLngModel? southwest;

  ViewPortModel({this.northeast, this.southwest});

  factory ViewPortModel.fromJson(Map<String, dynamic> json) =>
      _$ViewPortModelFromJson(json);

  Map<String, dynamic> toJson() => _$ViewPortModelToJson(this);
}

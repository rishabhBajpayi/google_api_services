part 'lat_lng_model.g.dart';

class LatLngModel {
  double? lat;
  double? lng;

  LatLngModel({this.lat, this.lng});

  factory LatLngModel.fromJson(Map<String, dynamic> json) =>
      _$LatLngModelFromJson(json);

  Map<String, dynamic> toJson() => _$LatLngModelToJson(this);
}

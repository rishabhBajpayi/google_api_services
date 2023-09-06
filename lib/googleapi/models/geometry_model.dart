import 'lat_lng_model.dart';
import 'view_port_model.dart';

part 'geometry_model.g.dart';

class GeometryModel {
  LatLngModel? location;
  ViewPortModel? viewport;

  GeometryModel({this.location, this.viewport});

  factory GeometryModel.fromJson(Map<String, dynamic> json) =>
      _$GeometryModelFromJson(json);

  Map<String, dynamic> toJson() => _$GeometryModelToJson(this);
}

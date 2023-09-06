import 'geometry_model.dart';

part 'place_details_result_model.g.dart';

class PlaceDetailsResultModel {
  String? formattedAddress;
  GeometryModel? geometry;
  String? name;
  String? placeId;
  String? reference;
  List<String>? types;
  String? url;
  int? utcOffset;
  String? vicinity;

  PlaceDetailsResultModel({
    this.placeId,
    this.reference,
    this.types,
    this.formattedAddress,
    this.geometry,
    this.name,
    this.url,
    this.utcOffset,
    this.vicinity,
  });

  factory PlaceDetailsResultModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceDetailsResultModelFromJson(json);

  Map<String, dynamic> toJson() => _$PlaceDetailsResultModelToJson(this);
}

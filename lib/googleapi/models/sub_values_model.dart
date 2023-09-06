part 'sub_values_model.g.dart';

class SubValuesModel {
  int? length;
  int? offset;
  String? value;

  SubValuesModel({this.value, this.length, this.offset});

  factory SubValuesModel.fromJson(Map<String, dynamic> json) =>
      _$SubValuesModelFromJson(json);

  Map<String, dynamic> toJson() => _$SubValuesModelToJson(this);
}

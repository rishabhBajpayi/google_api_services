import 'sub_values_model.dart';

part 'structured_formatting_model.g.dart';

class StructuredFormattingModel {
  String? mainText;
  List<SubValuesModel>? mainTextMatchedSubstrings;
  String? secondaryText;

  StructuredFormattingModel({
    this.mainText,
    this.mainTextMatchedSubstrings,
    this.secondaryText,
  });

  factory StructuredFormattingModel.fromJson(Map<String, dynamic> json) =>
      _$StructuredFormattingModelFromJson(json);

  Map<String, dynamic> toJson() => _$StructuredFormattingModelToJson(this);
}

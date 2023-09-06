import 'structured_formatting_model.dart';
import 'sub_values_model.dart';

part 'prediction_model.g.dart';

class PredictionsModel {
  String? description;
  List<SubValuesModel>? matchedSubstrings;
  String? placeId;
  String? reference;
  StructuredFormattingModel? structuredFormatting;
  List<SubValuesModel>? terms;
  List<String>? types;

  PredictionsModel({
    this.types,
    this.terms,
    this.description,
    this.matchedSubstrings,
    this.placeId,
    this.reference,
    this.structuredFormatting,
  });

  factory PredictionsModel.fromJson(Map<String, dynamic> json) =>
      _$PredictionsModelFromJson(json);

  Map<String, dynamic> toJson() => _$PredictionsModelToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'simple_model.g.dart';

@JsonSerializable()
class SimpleModel {
  /// The generated code assumes these values exist in JSON.
  final String firstName, lastName;

  /// The generated code below handles if the corresponding JSON value doesn't
  /// exist or is empty.
  final int? id;

  SimpleModel({required this.firstName, required this.lastName, this.id});

  /// Connect the generated [_$SimpleModelFromJson] function to the `fromJson`
  /// factory.
  factory SimpleModel.fromJson(Map<String, dynamic> json) =>
      _$SimpleModelFromJson(json);

  /// Connect the generated [_$SimpleModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SimpleModelToJson(this);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleModel _$SimpleModelFromJson(Map<String, dynamic> json) => SimpleModel(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      id: json['id'] as int?,
    );

Map<String, dynamic> _$SimpleModelToJson(SimpleModel instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'id': instance.id,
    };

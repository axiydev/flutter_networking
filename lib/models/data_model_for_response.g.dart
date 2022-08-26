// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model_for_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataModelResponse _$$_DataModelResponseFromJson(Map<String, dynamic> json) =>
    _$_DataModelResponse(
      status: json['id'] as String?,
      data: json['data'] == null
          ? null
          : DataModel.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$_DataModelResponseToJson(
        _$_DataModelResponse instance) =>
    <String, dynamic>{
      'id': instance.status,
      'data': instance.data,
      'message': instance.message,
      'profileImage': instance.profileImage,
    };

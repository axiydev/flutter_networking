// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataResponse _$$_DataResponseFromJson(Map<String, dynamic> json) =>
    _$_DataResponse(
      status: json['id'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : DataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$_DataResponseToJson(_$_DataResponse instance) =>
    <String, dynamic>{
      'id': instance.status,
      'data': instance.data,
      'message': instance.message,
      'profileImage': instance.profileImage,
    };

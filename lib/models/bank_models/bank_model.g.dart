// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataModelResponse _$$_DataModelResponseFromJson(Map<String, dynamic> json) =>
    _$_DataModelResponse(
      title: json['title'] as String?,
      code: json['code'] as String?,
      cbPrice: json['cb_price'] as String?,
      nbuBuyPrice: json['nbu_buy_price'] as String?,
      nbuCeilPrice: json['nbu_cell_price'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_DataModelResponseToJson(
        _$_DataModelResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'code': instance.code,
      'cb_price': instance.cbPrice,
      'nbu_buy_price': instance.nbuBuyPrice,
      'nbu_cell_price': instance.nbuCeilPrice,
      'date': instance.date,
    };

import 'package:flutter_networking/models/data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_model_for_response.freezed.dart';
part 'data_model_for_response.g.dart';

@freezed
class DataModelResponse with _$DataModelResponse {
  @JsonSerializable()
  const factory DataModelResponse(
      {@JsonKey(name: 'id') String? status,
      @JsonKey(name: 'data') DataModel? data,
      @JsonKey(name: 'message') String? message,
      String? profileImage}) = _DataModelResponse;

  factory DataModelResponse.fromJson(Map<String, Object?> json) =>
      _$DataModelResponseFromJson(json);
}

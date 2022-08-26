import 'package:flutter_networking/models/data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_response.freezed.dart';
part 'data_response.g.dart';

@freezed
class DataResponse with _$DataResponse {
  @JsonSerializable()
  const factory DataResponse({
    @JsonKey(name: 'id') String? status,
    @JsonKey(name: 'data') List<DataModel?>? data,
    @JsonKey(name: 'message') String? message,
  }) = _DataResponse;

  factory DataResponse.fromJson(Map<String, Object?> json) =>
      _$DataResponseFromJson(json);
}

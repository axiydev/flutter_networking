import 'package:freezed_annotation/freezed_annotation.dart';
part 'bank_model.freezed.dart';
part 'bank_model.g.dart';

@freezed
class BankModel with _$BankModel {
  @JsonSerializable()
  const factory BankModel({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'cb_price') String? cbPrice,
    @JsonKey(name: 'nbu_buy_price') String? nbuBuyPrice,
    @JsonKey(name: 'nbu_cell_price') String? nbuCeilPrice,
    @JsonKey(name: 'date') String? date,
  }) = _DataModelResponse;

  factory BankModel.fromJson(Map<String, Object?> json) =>
      _$BankModelFromJson(json);
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BankModel _$BankModelFromJson(Map<String, dynamic> json) {
  return _DataModelResponse.fromJson(json);
}

/// @nodoc
mixin _$BankModel {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'cb_price')
  String? get cbPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbu_buy_price')
  String? get nbuBuyPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'nbu_cell_price')
  String? get nbuCeilPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankModelCopyWith<BankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankModelCopyWith<$Res> {
  factory $BankModelCopyWith(BankModel value, $Res Function(BankModel) then) =
      _$BankModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'cb_price') String? cbPrice,
      @JsonKey(name: 'nbu_buy_price') String? nbuBuyPrice,
      @JsonKey(name: 'nbu_cell_price') String? nbuCeilPrice,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class _$BankModelCopyWithImpl<$Res> implements $BankModelCopyWith<$Res> {
  _$BankModelCopyWithImpl(this._value, this._then);

  final BankModel _value;
  // ignore: unused_field
  final $Res Function(BankModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? code = freezed,
    Object? cbPrice = freezed,
    Object? nbuBuyPrice = freezed,
    Object? nbuCeilPrice = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      cbPrice: cbPrice == freezed
          ? _value.cbPrice
          : cbPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      nbuBuyPrice: nbuBuyPrice == freezed
          ? _value.nbuBuyPrice
          : nbuBuyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      nbuCeilPrice: nbuCeilPrice == freezed
          ? _value.nbuCeilPrice
          : nbuCeilPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataModelResponseCopyWith<$Res>
    implements $BankModelCopyWith<$Res> {
  factory _$$_DataModelResponseCopyWith(_$_DataModelResponse value,
          $Res Function(_$_DataModelResponse) then) =
      __$$_DataModelResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'cb_price') String? cbPrice,
      @JsonKey(name: 'nbu_buy_price') String? nbuBuyPrice,
      @JsonKey(name: 'nbu_cell_price') String? nbuCeilPrice,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class __$$_DataModelResponseCopyWithImpl<$Res>
    extends _$BankModelCopyWithImpl<$Res>
    implements _$$_DataModelResponseCopyWith<$Res> {
  __$$_DataModelResponseCopyWithImpl(
      _$_DataModelResponse _value, $Res Function(_$_DataModelResponse) _then)
      : super(_value, (v) => _then(v as _$_DataModelResponse));

  @override
  _$_DataModelResponse get _value => super._value as _$_DataModelResponse;

  @override
  $Res call({
    Object? title = freezed,
    Object? code = freezed,
    Object? cbPrice = freezed,
    Object? nbuBuyPrice = freezed,
    Object? nbuCeilPrice = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_DataModelResponse(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      cbPrice: cbPrice == freezed
          ? _value.cbPrice
          : cbPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      nbuBuyPrice: nbuBuyPrice == freezed
          ? _value.nbuBuyPrice
          : nbuBuyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      nbuCeilPrice: nbuCeilPrice == freezed
          ? _value.nbuCeilPrice
          : nbuCeilPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DataModelResponse implements _DataModelResponse {
  const _$_DataModelResponse(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'cb_price') this.cbPrice,
      @JsonKey(name: 'nbu_buy_price') this.nbuBuyPrice,
      @JsonKey(name: 'nbu_cell_price') this.nbuCeilPrice,
      @JsonKey(name: 'date') this.date});

  factory _$_DataModelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelResponseFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'cb_price')
  final String? cbPrice;
  @override
  @JsonKey(name: 'nbu_buy_price')
  final String? nbuBuyPrice;
  @override
  @JsonKey(name: 'nbu_cell_price')
  final String? nbuCeilPrice;
  @override
  @JsonKey(name: 'date')
  final String? date;

  @override
  String toString() {
    return 'BankModel(title: $title, code: $code, cbPrice: $cbPrice, nbuBuyPrice: $nbuBuyPrice, nbuCeilPrice: $nbuCeilPrice, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModelResponse &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.cbPrice, cbPrice) &&
            const DeepCollectionEquality()
                .equals(other.nbuBuyPrice, nbuBuyPrice) &&
            const DeepCollectionEquality()
                .equals(other.nbuCeilPrice, nbuCeilPrice) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(cbPrice),
      const DeepCollectionEquality().hash(nbuBuyPrice),
      const DeepCollectionEquality().hash(nbuCeilPrice),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_DataModelResponseCopyWith<_$_DataModelResponse> get copyWith =>
      __$$_DataModelResponseCopyWithImpl<_$_DataModelResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataModelResponseToJson(
      this,
    );
  }
}

abstract class _DataModelResponse implements BankModel {
  const factory _DataModelResponse(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'cb_price') final String? cbPrice,
      @JsonKey(name: 'nbu_buy_price') final String? nbuBuyPrice,
      @JsonKey(name: 'nbu_cell_price') final String? nbuCeilPrice,
      @JsonKey(name: 'date') final String? date}) = _$_DataModelResponse;

  factory _DataModelResponse.fromJson(Map<String, dynamic> json) =
      _$_DataModelResponse.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'cb_price')
  String? get cbPrice;
  @override
  @JsonKey(name: 'nbu_buy_price')
  String? get nbuBuyPrice;
  @override
  @JsonKey(name: 'nbu_cell_price')
  String? get nbuCeilPrice;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_DataModelResponseCopyWith<_$_DataModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return _DataResponse.fromJson(json);
}

/// @nodoc
mixin _$DataResponse {
  @JsonKey(name: 'id')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<DataModel?>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataResponseCopyWith<DataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponseCopyWith<$Res> {
  factory $DataResponseCopyWith(
          DataResponse value, $Res Function(DataResponse) then) =
      _$DataResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? status,
      @JsonKey(name: 'data') List<DataModel?>? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$DataResponseCopyWithImpl<$Res> implements $DataResponseCopyWith<$Res> {
  _$DataResponseCopyWithImpl(this._value, this._then);

  final DataResponse _value;
  // ignore: unused_field
  final $Res Function(DataResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataModel?>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataResponseCopyWith<$Res>
    implements $DataResponseCopyWith<$Res> {
  factory _$$_DataResponseCopyWith(
          _$_DataResponse value, $Res Function(_$_DataResponse) then) =
      __$$_DataResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? status,
      @JsonKey(name: 'data') List<DataModel?>? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$_DataResponseCopyWithImpl<$Res>
    extends _$DataResponseCopyWithImpl<$Res>
    implements _$$_DataResponseCopyWith<$Res> {
  __$$_DataResponseCopyWithImpl(
      _$_DataResponse _value, $Res Function(_$_DataResponse) _then)
      : super(_value, (v) => _then(v as _$_DataResponse));

  @override
  _$_DataResponse get _value => super._value as _$_DataResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_DataResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataModel?>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DataResponse implements _DataResponse {
  const _$_DataResponse(
      {@JsonKey(name: 'id') this.status,
      @JsonKey(name: 'data') final List<DataModel?>? data,
      @JsonKey(name: 'message') this.message})
      : _data = data;

  factory _$_DataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DataResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? status;
  final List<DataModel?>? _data;
  @override
  @JsonKey(name: 'data')
  List<DataModel?>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'DataResponse(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_DataResponseCopyWith<_$_DataResponse> get copyWith =>
      __$$_DataResponseCopyWithImpl<_$_DataResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataResponseToJson(
      this,
    );
  }
}

abstract class _DataResponse implements DataResponse {
  const factory _DataResponse(
      {@JsonKey(name: 'id') final String? status,
      @JsonKey(name: 'data') final List<DataModel?>? data,
      @JsonKey(name: 'message') final String? message}) = _$_DataResponse;

  factory _DataResponse.fromJson(Map<String, dynamic> json) =
      _$_DataResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get status;
  @override
  @JsonKey(name: 'data')
  List<DataModel?>? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_DataResponseCopyWith<_$_DataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

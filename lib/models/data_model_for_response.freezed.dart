// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_model_for_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataModelResponse _$DataModelResponseFromJson(Map<String, dynamic> json) {
  return _DataModelResponse.fromJson(json);
}

/// @nodoc
mixin _$DataModelResponse {
  @JsonKey(name: 'id')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  DataModel? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  String? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelResponseCopyWith<DataModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelResponseCopyWith<$Res> {
  factory $DataModelResponseCopyWith(
          DataModelResponse value, $Res Function(DataModelResponse) then) =
      _$DataModelResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? status,
      @JsonKey(name: 'data') DataModel? data,
      @JsonKey(name: 'message') String? message,
      String? profileImage});

  $DataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$DataModelResponseCopyWithImpl<$Res>
    implements $DataModelResponseCopyWith<$Res> {
  _$DataModelResponseCopyWithImpl(this._value, this._then);

  final DataModelResponse _value;
  // ignore: unused_field
  final $Res Function(DataModelResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_DataModelResponseCopyWith<$Res>
    implements $DataModelResponseCopyWith<$Res> {
  factory _$$_DataModelResponseCopyWith(_$_DataModelResponse value,
          $Res Function(_$_DataModelResponse) then) =
      __$$_DataModelResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? status,
      @JsonKey(name: 'data') DataModel? data,
      @JsonKey(name: 'message') String? message,
      String? profileImage});

  @override
  $DataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_DataModelResponseCopyWithImpl<$Res>
    extends _$DataModelResponseCopyWithImpl<$Res>
    implements _$$_DataModelResponseCopyWith<$Res> {
  __$$_DataModelResponseCopyWithImpl(
      _$_DataModelResponse _value, $Res Function(_$_DataModelResponse) _then)
      : super(_value, (v) => _then(v as _$_DataModelResponse));

  @override
  _$_DataModelResponse get _value => super._value as _$_DataModelResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$_DataModelResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DataModelResponse implements _DataModelResponse {
  const _$_DataModelResponse(
      {@JsonKey(name: 'id') this.status,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message,
      this.profileImage});

  factory _$_DataModelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? status;
  @override
  @JsonKey(name: 'data')
  final DataModel? data;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  final String? profileImage;

  @override
  String toString() {
    return 'DataModelResponse(status: $status, data: $data, message: $message, profileImage: $profileImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModelResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(profileImage));

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

abstract class _DataModelResponse implements DataModelResponse {
  const factory _DataModelResponse(
      {@JsonKey(name: 'id') final String? status,
      @JsonKey(name: 'data') final DataModel? data,
      @JsonKey(name: 'message') final String? message,
      final String? profileImage}) = _$_DataModelResponse;

  factory _DataModelResponse.fromJson(Map<String, dynamic> json) =
      _$_DataModelResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get status;
  @override
  @JsonKey(name: 'data')
  DataModel? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  String? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$_DataModelResponseCopyWith<_$_DataModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

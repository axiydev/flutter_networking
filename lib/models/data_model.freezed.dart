// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'employee_name')
  String? get employeeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'employee_salary')
  int? get employeeSalary => throw _privateConstructorUsedError;
  @JsonKey(name: 'employee_age')
  int? get employeeAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'employee_name') String? employeeName,
      @JsonKey(name: 'employee_salary') int? employeeSalary,
      @JsonKey(name: 'employee_age') int? employeeAge,
      @JsonKey(name: 'profile_image') String? profileImage});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res> implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  final DataModel _value;
  // ignore: unused_field
  final $Res Function(DataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? employeeName = freezed,
    Object? employeeSalary = freezed,
    Object? employeeAge = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: employeeName == freezed
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeSalary: employeeSalary == freezed
          ? _value.employeeSalary
          : employeeSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeAge: employeeAge == freezed
          ? _value.employeeAge
          : employeeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataModelCopyWith<$Res> implements $DataModelCopyWith<$Res> {
  factory _$$_DataModelCopyWith(
          _$_DataModel value, $Res Function(_$_DataModel) then) =
      __$$_DataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'employee_name') String? employeeName,
      @JsonKey(name: 'employee_salary') int? employeeSalary,
      @JsonKey(name: 'employee_age') int? employeeAge,
      @JsonKey(name: 'profile_image') String? profileImage});
}

/// @nodoc
class __$$_DataModelCopyWithImpl<$Res> extends _$DataModelCopyWithImpl<$Res>
    implements _$$_DataModelCopyWith<$Res> {
  __$$_DataModelCopyWithImpl(
      _$_DataModel _value, $Res Function(_$_DataModel) _then)
      : super(_value, (v) => _then(v as _$_DataModel));

  @override
  _$_DataModel get _value => super._value as _$_DataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? employeeName = freezed,
    Object? employeeSalary = freezed,
    Object? employeeAge = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$_DataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: employeeName == freezed
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeSalary: employeeSalary == freezed
          ? _value.employeeSalary
          : employeeSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeAge: employeeAge == freezed
          ? _value.employeeAge
          : employeeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DataModel implements _DataModel {
  const _$_DataModel(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'employee_name') this.employeeName,
      @JsonKey(name: 'employee_salary') this.employeeSalary,
      @JsonKey(name: 'employee_age') this.employeeAge,
      @JsonKey(name: 'profile_image') this.profileImage});

  factory _$_DataModel.fromJson(Map<String, dynamic> json) =>
      _$$_DataModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'employee_name')
  final String? employeeName;
  @override
  @JsonKey(name: 'employee_salary')
  final int? employeeSalary;
  @override
  @JsonKey(name: 'employee_age')
  final int? employeeAge;
  @override
  @JsonKey(name: 'profile_image')
  final String? profileImage;

  @override
  String toString() {
    return 'DataModel(id: $id, employeeName: $employeeName, employeeSalary: $employeeSalary, employeeAge: $employeeAge, profileImage: $profileImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.employeeName, employeeName) &&
            const DeepCollectionEquality()
                .equals(other.employeeSalary, employeeSalary) &&
            const DeepCollectionEquality()
                .equals(other.employeeAge, employeeAge) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(employeeName),
      const DeepCollectionEquality().hash(employeeSalary),
      const DeepCollectionEquality().hash(employeeAge),
      const DeepCollectionEquality().hash(profileImage));

  @JsonKey(ignore: true)
  @override
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      __$$_DataModelCopyWithImpl<_$_DataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataModelToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  const factory _DataModel(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'employee_name') final String? employeeName,
          @JsonKey(name: 'employee_salary') final int? employeeSalary,
          @JsonKey(name: 'employee_age') final int? employeeAge,
          @JsonKey(name: 'profile_image') final String? profileImage}) =
      _$_DataModel;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$_DataModel.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'employee_name')
  String? get employeeName;
  @override
  @JsonKey(name: 'employee_salary')
  int? get employeeSalary;
  @override
  @JsonKey(name: 'employee_age')
  int? get employeeAge;
  @override
  @JsonKey(name: 'profile_image')
  String? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$_DataModelCopyWith<_$_DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class DataModel with _$DataModel {
  @JsonSerializable()
  const factory DataModel(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'employee_name') String? employeeName,
      @JsonKey(name: 'employee_salary') int? employeeSalary,
      @JsonKey(name: 'employee_age') int? employeeAge,
      @JsonKey(name: 'profile_image') String? profileImage}) = _DataModel;

  factory DataModel.fromJson(Map<String, Object?> json) =>
      _$DataModelFromJson(json);
}

import 'package:dio/dio.dart';
import 'package:flutter_networking/models/bank_models/bank_model.dart';
import 'package:flutter_networking/models/data_model.dart';
import 'package:flutter_networking/models/data_model_for_response.dart';
import 'package:flutter_networking/models/data_response.dart';
import 'package:flutter_networking/utils/log_util.dart';

class Urls {
  static const baseUrl = 'https://dummy.restapiexample.com/';
  static const dataApi = 'api/v1/employees';
  static const dataApiForSingleEmployee = 'api/v1/employee';

  static const nbuApi = 'exchange-rates/json/';
}

class DioNetworkService {
  Dio? dio;
  DioNetworkService._private() {
    ///initialize dio
    dio = Dio(BaseOptions(
        baseUrl: 'https://www.nbu.uz/',
        // baseUrl: Urls.baseUrl,
        connectTimeout: 5000,
        receiveTimeout: 3000));
    Log.log('DIO INITED');
  }
  static final _instance = DioNetworkService._private();
  factory DioNetworkService() {
    return _instance;
  }

  Future<List<DataModel?>?> getEmployees() async {
    try {
      var uri = Uri.tryParse(Urls.dataApi);
      var response = await dio!.getUri<Map<String, Object?>>(uri!);
      if (response.statusCode == 200 || response.statusCode == 201) {
        DataResponse responseModel = DataResponse.fromJson(response.data!);
        Log.log(responseModel.data);
        return responseModel.data;
      }
    } catch (e) {
      Log.log(e);
    }
    return null;
  }

  Future<DataModel?> getEmployeeUsingId({required int? id}) async {
    try {
      var uri = Uri.tryParse('${Urls.dataApiForSingleEmployee}/$id');
      var response = await dio!.getUri<Map<String, Object?>>(uri!);
      if (response.statusCode == 200 || response.statusCode == 201) {
        DataModelResponse responseModel =
            DataModelResponse.fromJson(response.data!);
        Log.log(responseModel.data);
        return responseModel.data;
      }
    } catch (e) {
      Log.log(e);
    }
    return null;
  }

  ///get NBU Json
  Future<List<BankModel?>?> getNBUJson() async {
    try {
      var uri = Uri.tryParse(Urls.nbuApi);
      var response = dio!.getUri<List>(uri!);

      Log.log(response);
      Response<List> listResponse = await response;
      if (listResponse.statusCode == 200 || listResponse.statusCode == 201) {
        return List<BankModel?>.from(
            listResponse.data!.map((e) => BankModel.fromJson(e)));
      }
    } catch (e) {
      Log.log("EXCEPTION:::::$e");
    }
    return null;
  }
}

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:onesecond_stock_app/core/data/local/local_data_source.dart';
import 'package:onesecond_stock_app/core/data/remote/custom_inetceptor.dart';
import '../../data/remote/api_endpoints.dart';
import '../../data/remote/remote_api.dart';
import '../../data/remote/remote_data_source.dart';

GetIt injector = GetIt.instance;

class ServicesLocator{
  static Future<void> injectDependencies() async{
    await _injectLocalData();
    await _injectRemoteData();
    await _injectRepository();
    await _injectBloc();
  }

  static Future<void> _injectLocalData() async{
      injector.registerLazySingleton(()=>LocalDataSource());
  }

  static Future<void> _injectRemoteData() async{
    Dio dio = Dio(
        BaseOptions(
          baseUrl: ApiEndpoints.baseUrl,
          headers: {
            "accept": "application/json",
          },
          connectTimeout: const Duration(milliseconds: 5000),
          receiveTimeout: const Duration(milliseconds: 20000),
          sendTimeout: const Duration(milliseconds: 5000),
        )
    )..interceptors.add(CustomInteceptor());

    injector.registerLazySingleton<Dio>(()=>dio);

    injector.registerLazySingleton<RemoteApi>(
            () => RemoteApi(client: injector.get<Dio>()));

    injector.registerLazySingleton<RemoteDataSource>(
            () => RemoteDataSource(remoteApi: injector.get<RemoteApi>()));
  }

  static Future<void> _injectRepository() async{

  }

  static Future<void> _injectBloc() async{

  }
}
import 'package:onesecond_stock_app/core/data/remote/remote_api.dart';
import 'package:onesecond_stock_app/core/utils/data_state/data_state.dart';
import 'package:onesecond_stock_app/core/utils/data_state/data_state_convertable.dart';

class RemoteDataSource with DataStateConvertable{
  RemoteApi remoteApi;

  RemoteDataSource({required this.remoteApi});


  Future<DataState> getData() async{
    return await execute(()=>remoteApi.getData());
  }
}
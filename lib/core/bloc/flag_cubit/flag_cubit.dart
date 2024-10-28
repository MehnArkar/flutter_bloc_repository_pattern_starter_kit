import 'package:flutter_bloc/flutter_bloc.dart';

class FlagCubit extends Cubit<bool>{
  FlagCubit():super(false);

  onValueChange(bool value){
    emit(value);
  }

}
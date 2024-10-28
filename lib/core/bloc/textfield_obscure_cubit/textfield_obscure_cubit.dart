import 'package:flutter_bloc/flutter_bloc.dart';

class TextfieldObscureCubit extends Cubit<bool>{
  TextfieldObscureCubit():super(true);

  onValueChange(){
    emit(!state);
  }

}
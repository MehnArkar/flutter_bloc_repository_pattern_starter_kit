import 'package:form_field_validator/form_field_validator.dart';
import 'package:onesecond_stock_app/core/utils/validator/phone_validator.dart';
import 'package:onesecond_stock_app/core/utils/validator/phone_validator_optional.dart';




class FormValidator{

  static MultiValidator emailValidator() {
    return MultiValidator([
      EmailValidator(
          errorText: 'Invalid email'),
      RequiredValidator(
          errorText: 'Email is required'),
    ]);
  }

  static EmailValidator emailValidatorOptional() {
    return EmailValidator(errorText: 'Invalid email');
  }

  static PhoneValidator phoneValidator() {
    return PhoneValidator();
  }

  static PhoneValidatorOptional phoneValidatorOptional() {
    return PhoneValidatorOptional();
  }

  static RequiredValidator requiredValidator() {
    return RequiredValidator(
        errorText: 'required');
  }

  static MultiValidator lengthValidator(int min){
    return MultiValidator([
      RequiredValidator(
          errorText: 'required'),
      MinLengthValidator(min,errorText: 'at least $min character')
    ]);
  }
  
  static String? matchValidator(String valueOne,String valueTwo){
    return MatchValidator(errorText: 'Password does not match').validateMatch(valueOne, valueTwo);
  }

}
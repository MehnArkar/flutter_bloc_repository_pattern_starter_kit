import 'package:form_field_validator/form_field_validator.dart';

class PhoneValidatorOptional extends TextFieldValidator{
  PhoneValidatorOptional():super('Invalid phone number');

  @override
  bool get ignoreEmptyValues => true;

  @override
  bool isValid(String? value) {
    if(value==null || value.isEmpty) {
      return true;
    }
    bool isValidate = (value.trim().isNotEmpty && hasMatch(r'(^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$)', value));

    return isValidate;
  }

}
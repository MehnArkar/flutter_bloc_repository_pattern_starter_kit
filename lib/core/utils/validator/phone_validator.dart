import 'package:form_field_validator/form_field_validator.dart';

class PhoneValidator extends TextFieldValidator{
  PhoneValidator():super('Invalid phone number');

  @override
  bool get ignoreEmptyValues => false;

  @override
  bool isValid(String? value) {
    if(value==null) {
      return false;
    }
    bool isValidate = (value.trim().isNotEmpty && hasMatch(r'(^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$)', value));


    ///Validate number statrt with 09 and +95
// bool isValidate = (value.trim().isNotEmpty &&
//     (       //MPT number validation
//         hasMatch(r'^(09|9|\+?959)(2[0-4]\d{5}|5[0-6]\d{5}|8[13-7]\d{5}|3[0-369]\d{6}|34\d{7}|4[1379]\d{6}|73\d{6}|91\d{6}|25\d{7}|26\d{7}|40\d{7}|42\d{7}|44\d{7}|45\d{7}||88\d{7}|89\d{7})$', value)
//             ||
//             //Telenor number validation
//             hasMatch(r'^(097|9|\+?9597)(9|8|7|6|5|4|3)\d{7}$', value)
//             ||
//             //Ooredoo number validation
//             hasMatch(r'^(099|9|\+?9599)(9|8|7|6|5|4|3)\d{7}$', value)
//             ||
//             //Mytel number validation
//             hasMatch(r'^(096|9|\+?9596)(9|8|7|6|5|)\d{7}$', value)
//             ||
//             //MecTel number validation
//             hasMatch(r'^(093|9|\+?9593)(0|1|2|3|4|5|6)(\d{6}|\d{7})$', value)
//     ));
    return isValidate;
  }

}

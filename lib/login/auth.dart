import 'package:flutter/material.dart';

class AuthService {
  String realEmail = 'abc@email.com';
  String realPass = '123456';

  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  bool checkPass(email, pass) {
    email = emailController.text;
    pass = passController.text;
    if (emailController.text == realEmail && passController.text == realPass) {
      print('last nested');
      return true;
    }

    print('Bahira');
    return false;
  }
}

import 'package:app_testing/home_module/home.dart';
import 'package:app_testing/login/login_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Testing());
}

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginForm(),
    );
  }
}

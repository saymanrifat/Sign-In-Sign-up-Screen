import 'package:design_login_app/login.dart';
import 'package:design_login_app/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    debugShowCheckedModeBanner: false,
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}

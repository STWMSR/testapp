import 'package:flutter/material.dart';



import 'config/constant.dart';
import 'screen/login.dart';
import 'screen/register.dart';
import 'index.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KMUTNB',
      theme: ThemeData(
        primaryColor: pColor,
        secondaryHeaderColor: sColor,
      ),
      routes: {
        'login': (context) => Login(),
        'register': (context) => Register(),
      },
      home: Myhome(),
    );
    }
  }


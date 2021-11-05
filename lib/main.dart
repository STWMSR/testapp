import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:testapp/screen/Location.dart';
import 'package:testapp/screen/firebaselogin.dart';
import 'package:testapp/screen/firebaseregister.dart';
import 'package:testapp/screen/image.dart';
import 'package:testapp/screen/store.dart';
import 'package:testapp/screen/video.dart';
import 'constant.dart';
import 'screen/login.dart';
import 'package:testapp/screen/dashboard.dart';
import 'screen/register.dart';
import 'index.dart';
import 'package:firebase_core/firebase_core.dart';
Future<void> main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();

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
        'login': (context) => FirebaseLogin(),
        'register': (context) =>FirebaseRegister(),
        'dashboard': (context) => Dashboard(),
        'video': (context) => Video(),
        'image': (context) => Images(),
        'location':(context) => Location(),
        'store':(context) => Store(),
      },
      home: Myhome(),
    );
    }
  }


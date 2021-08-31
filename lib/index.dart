import 'package:flutter/material.dart';
import 'config/constant.dart';

class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        // color: Colors.blue,
        child: ListView(
          children: [
            Image.asset(
              "asset/image/Holo.png",
              width: size.width * 0.2,
              height: size.height * 0.2,
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Text(
              "Welcome to KMUTNB",
              style: TextStyle(
                fontSize: 32,
                color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1629740081942-29c155e9aeb3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80'),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: sFont,
                  ),
                  primary: sColor,
                  padding: EdgeInsets.all(20.0),
                  shape: StadiumBorder()),
              child: Text('LOGIN'),
              onPressed: () {
                print("LOGIN!!");
                Navigator.pushNamed(context, 'login');
              },
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 20,
                  ),
                  primary: sColor,
                  padding: EdgeInsets.all(20.0),
                  shape: StadiumBorder()),
              child: Text('SIGNUP'),
              onPressed: () {
                print("SING UP!!");
                Navigator.pushNamed(context, 'register');
              },
            ),
          ],
        ),
      ),
    );
  }
}
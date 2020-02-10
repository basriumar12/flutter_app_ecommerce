import 'package:flutter/material.dart';
import 'package:flutter_app_ecommerce/home.dart';
import 'package:flutter_app_ecommerce/login.dart';
import 'package:flutter_app_ecommerce/signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yala Mazad',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        '/signUp': (context) => SignUp(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
        '/feedback': (context) => Home(),
      },
    );
  }
}
import 'package:flutter/material.dart';
import 'package:my_app/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primaryColor: Colors.deepOrange

        ),
        home: HomePage()
    );
  }
}


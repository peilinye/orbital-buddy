import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/user_page.dart';

void main() => runApp(MyApp()); // root widget MyApp()

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'study buddy',
      theme: ThemeData(primaryColor: Colors.white),
      home: HomePage(),

      routes: {
        "/user" : (context) => UserPage(),
      }
    );
  }
}

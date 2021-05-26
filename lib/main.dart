import 'package:buddy/pages/main_focus.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/user_page.dart';
import 'package:firebase_core/firebase_core.dart';

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }  // root widget MyApp()

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'study buddy',
      theme: ThemeData(primaryColor: Colors.white),
      initialRoute: "/user",
      routes: {
        "/" : (context) => HomePage(),
        "/user": (context) => UserPage(),
        "/main": (context) => MainFocus(),
      }
    );
  }
}

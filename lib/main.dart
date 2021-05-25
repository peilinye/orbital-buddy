import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // root widget MyApp()

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'study buddy',
      theme: ThemeData(primaryColor: Colors.white),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('start'),
        icon: const Icon(Icons.alarm_on),
        backgroundColor: Colors.lightGreen.shade300,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _biggerFont = TextStyle(fontSize: 18.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: const <Widget>[
        // menu and $$ here
        // animals and items here
      ]),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 100),
        child: FloatingActionButton.extended(
          label: const Text('start'),
          icon: const Icon(Icons.alarm_on),
          backgroundColor: Colors.lightGreen.shade400,
          onPressed: () {
            Navigator.pushNamed(context, "/user");
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
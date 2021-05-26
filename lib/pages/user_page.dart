import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Study Buddy"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.grey,
              child: Text("LOGIN"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.grey,
              child: Text("SIGN UP"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.grey,
              child: Text("LOGIN"),
            ),
        ],
        ),
      ),
    );
  }
}

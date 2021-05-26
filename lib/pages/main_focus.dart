import 'package:flutter/material.dart';

class MainFocus extends StatefulWidget {
  @override
  _MainFocusState createState() => _MainFocusState();
}

class _MainFocusState extends State<MainFocus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.grey,
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 150.0),
              child: Text("progress bar"),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              color: Colors.grey[200],
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
              child: Text(
                "Main Focus Page",
                style: TextStyle(
                  color: Colors.black
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}

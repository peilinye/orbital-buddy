import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
          label: Text(
            'start',
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          icon: const Icon(Icons.alarm_on),
          backgroundColor: Colors.lightGreen.shade400,
          onPressed: () {
            setState(() {
              showDialog(
                context: context,
                builder: (BuildContext context) => _startPopup(context),
              );
            });
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  Widget _startPopup(BuildContext context) {
    return new AlertDialog(
      title: const Text('Focus session settings'),
      content: new Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Task: '),
          Text('Time: '),
        ],
      ),
      actions: <Widget>[
        new TextButton(
          onPressed: () {
            Navigator.of(context).pop();
            Navigator.pushNamed(context, "/main");
          },
          // style: ButtonStyle(

          // ),
          child: const Text(
            'start session',
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        new Ink(
          decoration: const ShapeDecoration(
            color: Colors.grey,
            shape: CircleBorder(),
          ),
          child: Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: IconButton(
                icon: const Icon(Icons.cancel),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}

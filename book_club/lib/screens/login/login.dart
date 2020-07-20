import 'package:flutter/material.dart';

class OurLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: ListView(
            padding: EdgeInsets.all(20),
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(40),
                child: Image.asset("assets/logo.jpg"),
              )
            ],
            ),
            )
      ],
    ),
    );
  }
}
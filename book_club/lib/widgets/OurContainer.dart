import 'package:flutter/material.dart';

class  OurContainer extends StatelessWidget {
  final Widget child;

  const OurContainer({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.lightGreenAccent,
        borderRadius: BorderRadius.circular(20),
        boxShadow:[
          BoxShadow(color:Colors.green,
          blurRadius: 10,
          spreadRadius: 1,
          offset: Offset(
            4,
            4,
          ),
          ),
        ],
      ),
      child: child,
    );
  }
}
import 'package:book_club/widgets/OurContainer.dart';
import 'package:flutter/material.dart';

class OurLoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 8),
          child: Text(
            "Log In",
            style:TextStyle(
            color: Theme.of(context).secondaryHeaderColor, 
            fontSize: 25,fontWeight: FontWeight.bold
            ),
            ),
          ),
          TextFormField(decoration: InputDecoration(prefixIcon: Icon(Icons.alternate_email),hintText: "Email" ),)
        ],
      ),
    );
  }
}
import 'package:book_club/screens/signup/signup.dart';
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
          TextFormField(decoration: InputDecoration(prefixIcon: Icon(Icons.alternate_email),hintText: "Email" ),
          ),
          SizedBox(height: 20,),
            TextFormField(decoration: InputDecoration(prefixIcon: Icon(Icons.lock_outline),hintText: "Password" ),
          obscureText: true,
          ),
          SizedBox(height: 20,),
          RaisedButton(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100,),
              child: Text("Log In",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),
              ),
          ),
            onPressed: () {},
          ),
         FlatButton(
           child: Text("Don't have an account? Sign up here"),
           materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
           onPressed: (){
             Navigator.of(context).push(MaterialPageRoute(builder: (context)=>OurSignUp(),),);
           },
           )
        ],
      ),
    );
  }
}
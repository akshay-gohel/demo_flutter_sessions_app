import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
    Scaffold(
      appBar: AppBar(title: Text('Home'),backgroundColor: Colors.green,),
      body: Container(
      alignment: Alignment.topLeft,
      width: double.infinity,
      height: 250.0,
      color: Colors.indigo,
      margin: EdgeInsets.only(top:20.0,left: 20.0,right: 20.0),
      padding: EdgeInsets.all(20.0),
      child: Text("Hello world",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          decoration: TextDecoration.none,
          color: Colors.yellowAccent,
          fontSize: 30.0,
          fontFamily: 'Raleway',
          fontStyle: FontStyle.italic,
        ),
      ),
    )
    );
  }
}
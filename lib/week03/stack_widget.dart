import 'package:flutter/material.dart';
import 'package:myapp/week03/text_button_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(
                height:  300.0,
                width: 300.0,
                color: Colors.red,

              ),

              Container(
                height: 250.0,
                width: 250.0,
                color: Colors.yellow,
              ),
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.blue,
              )
            ],
          ),
        ),
      )
    )
  }
}
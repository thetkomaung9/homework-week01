import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Flexible(

                flex: 1,
                child: Container(
                  color: Colors.blue,
                ),

              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
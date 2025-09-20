import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(

      home: Scaffold(
        body: SizeBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Text('Code'),
              Text('Factory'),
            ],
          )
        )
      )
    )
  )
}
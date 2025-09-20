import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(

          TextButton(
            onPressed: (){},

            style: TextButton(onPressed: onPressed, child: child),
          )
          child: Text(
            '코드팩토리',
            style: TextStyle(

              fontSize: 16.0,

              fontWeight: FontWeight.w700,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    ),
  );
}
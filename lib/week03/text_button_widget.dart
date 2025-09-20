import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(

          TextButton(
            onPressed: (){},
            style: TextButton.styleFrom(

              foregroundColor: Colors.red,

            ),
            child: Text('택스트 버튼'),
          ),
          
        ),
      ),
    ),
  );
}
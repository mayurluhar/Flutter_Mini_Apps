import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.deepPurple[300],
         appBar: AppBar(
           title: Text('I Am Rich'),
           backgroundColor: Colors.deepPurple[900],
         ),
         body: Center(
           child: Image(
              image: AssetImage('images/i_am_rich_app_icon.png'),
           ),
         ),
       ),
      ),
    );

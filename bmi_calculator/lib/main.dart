import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:bmi_calculator/result_page.dart';

void main() => runApp(Calculator());

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: AppBarTheme(color: Color(0xFF007804)),
          primaryColor: Color(0xFF007804),
          scaffoldBackgroundColor: Color(0xFF005003)),
      home: InputPage(),
    );
  }
}

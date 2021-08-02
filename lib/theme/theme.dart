import 'package:flutter/material.dart';

ThemeData darkTheme(){
  return ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.grey[800],
    textTheme: TextTheme(
      headline4: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w200),
    )
  );
}

ThemeData lightTreme(){
  return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(color: Colors.deepPurple[700]),
      textTheme: TextTheme(
        headline4: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
        headline3: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w200),
      )
  );
}
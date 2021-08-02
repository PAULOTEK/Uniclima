import 'package:flutter/material.dart';
import 'package:uniclima/theme/theme.dart';
import 'package:uniclima/screens/home.dart';
void main() {
  runApp(TempoApp());
}
class TempoApp extends StatelessWidget {
  const TempoApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
       home: Home(),
      title: 'Previsão do Tempo',
      debugShowCheckedModeBanner: false,
      theme: lightTreme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
    );
  }
}
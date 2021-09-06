import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Screens/home.dart';
import 'package:flutter_application_1/UI/Screens/jhanpier.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personajes',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: 
        AppBar(
          title: Text(""),
        ),
        body: Stack(
          children: [
            Home(),
          ],
          ),
      ),
    );
  }
}
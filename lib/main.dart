import 'package:flutter/material.dart';

import 'package:weather_app/screens/access.dart';
import 'package:weather_app/screens/end.dart';
import 'package:weather_app/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AccessPage(),
      routes: {
        '1': (context) => AccessPage(),
        '2': (context) => HomeScreen(),
        '3': (context) => EndScreen(),
      },
    );
  }
}

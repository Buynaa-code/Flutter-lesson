import 'package:flutter/material.dart';

import 'Asuult.dart';


var asuult = [
  'Таны дуртай өнгө юу вэ?',
  'Таны дуртай хоол юу вэ?',
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var AsuultIndex = 0;
    void AssultHariult() {
      setState(() {

      AsuultIndex = AsuultIndex + 1;
      });

      print(AsuultIndex);
    }
    return MaterialApp(

    );
  }
}









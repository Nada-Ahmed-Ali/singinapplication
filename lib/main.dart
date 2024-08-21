import 'dart:html';

import 'package:flutter/material.dart';
import 'package:singinapplication/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
  debugShowCheckedModeBanner: false,
     home: NameScreen(),
);
  }

}
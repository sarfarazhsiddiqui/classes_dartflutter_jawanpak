import 'package:flutter/material.dart';
import 'package:nav_assign/students.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StudentsView(),
    );
  }
}

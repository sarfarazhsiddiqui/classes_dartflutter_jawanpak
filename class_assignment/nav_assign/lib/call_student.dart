import 'package:flutter/material.dart';

class CallStudentViewClass extends StatelessWidget {
  const CallStudentViewClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('StudentCall'),
        ),
        body: TextButton(
          onPressed: () {},
          child: Text('Navigate'),
        ));
  }
}

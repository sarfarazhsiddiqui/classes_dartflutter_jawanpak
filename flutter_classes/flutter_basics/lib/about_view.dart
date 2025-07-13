import 'package:flutter/material.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About View'),
      ),
      body: AlertDialog(
        backgroundColor: Colors.amber,
        title: Text('Alert'),
      ),
    );
  }
}

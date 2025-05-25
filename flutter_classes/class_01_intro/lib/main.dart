import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Namaz App',
            style: TextStyle(color: Colors.amber),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.brown,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueGrey,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.amber,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.deepPurple,
                  ),
                  Container(
                    width: 300,
                    height: 100,
                    color: Colors.greenAccent,
                  ),
                  Container(
                    width: 300,
                    height: 100,
                    color: Colors.blueGrey,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

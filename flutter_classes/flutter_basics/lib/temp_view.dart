import 'package:flutter/material.dart';

class TempView extends StatelessWidget {
  const TempView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text('hello world'),
              Text('hello world'),
              Text('hello world'),
              Text('hello world'),
              Container(
                child: Text('data'),
                width: 100,
                height: 100,
                color: Colors.red,
              )
            ],
          ),
          Column(
            children: [
              Text('hello world'),
              Text('hello world'),
              Text('hello world'),
              Text('hello world'),
              Container(
                child: Text(
                  'data',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_basics/widget/custom_chat_tile.dart';

class WhatsAppView extends StatelessWidget {
  const WhatsAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'WhatsApp',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w300, color: Colors.white),
        ),
        // leading: Icon(
        //   Icons.more_vert_sharp,
        //   color: Colors.white,
        // ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert_sharp,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          CustomChatTile('car.png', Colors.redAccent, 'Flutter Team',
              'a grounp of flutter learner'),
          CustomChatTile('car2.jpg', Colors.redAccent, 'Salman Siddiqui',
              'new messge from me'),
          CustomChatTile(
              'car3.jpg', Colors.redAccent, 'Atif Town', 'voice call'),
          CustomChatTile('car4.jpg', Colors.redAccent, 'A good message',
              'check detail plz'),
        ],
      ),
    );
  }
}

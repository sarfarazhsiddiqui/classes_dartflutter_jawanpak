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
              fontSize: 20, fontWeight: FontWeight.w300, color: Colors.white),
        ),
        leading: Icon(
          Icons.more_vert_sharp,
          color: Colors.white,
        ),
      ),
      body: ListView(
        children: [
          CustomChatTile(
              Colors.redAccent, 'Flutter Team', 'a grounp of flutter learner'),
          CustomChatTile(
              Colors.redAccent, 'Salman Siddiqui', 'new messge from me'),
          CustomChatTile(Colors.redAccent, 'Atif Town', 'voice call'),
        ],
      ),
    );
  }
}

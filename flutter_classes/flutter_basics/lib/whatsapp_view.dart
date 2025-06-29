import 'package:flutter/material.dart';
import 'package:flutter_basics/widget/custom_chat_tile.dart';

class WhatsAppView extends StatelessWidget {
  WhatsAppView({super.key});
  List chats = [
    {
      'newImage': 'car.png',
      'color': Colors.red,
      'message': 'your msg plz',
      // 'msg2': '123'
    },
    {
      'newImage': 'car2.jpg',
      'color': Colors.blue,
      'message': 'your salman msg plz',
      // 'msg2': '123'
    },
    {
      'newImage': 'car3.jpg',
      'color': Colors.green,
      'message': 'your farhanmsg plz',
      // 'msg2': '123'
    },
/*    {
      'color': Colors.black,
      'name': 'sarfaraz',
      'message': 'your msg plz',
      'msg2': '123'
    },
    {
      'color': Colors.red,
      'name': 'sarfaraz',
      'message': 'your msg plz',
      'msg2': '123'
    },
    {
      'color': Colors.red,
      'name': 'sarfaraz',
      'message': 'your msg plz',
      'msg2': '123'
    },*/
  ];

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
        body: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (context, index) {
            return CustomChatTile(
              '${chats[index]['newImage']}',
              Colors.yellow,
              //'${chats[index]['color']}',
              '${chats[index]['message']}',
              // '${chats[index]['name']}',
              // '${chats[index]['color']}',
            );
          },
        ));
  }
}


/*
ListView(
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
*/
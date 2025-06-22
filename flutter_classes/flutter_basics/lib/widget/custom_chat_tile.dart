import 'package:flutter/material.dart';

Widget CustomChatTile(newImage, newColor, newTitle, newMessage) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage:
          // NetworkImage(
          //     'https://cdn.pixabay.com/photo/2013/07/13/11/50/car-158795_1280.png'),
          AssetImage('assets/images/$newImage'),
      backgroundColor: newColor,
    ),
    title: Row(
      children: [
        Text(
          '$newTitle',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ],
    ),
    subtitle: Row(
      children: [
        Icon(
          Icons.check,
          color: Colors.white,
        ),
        Text(
          '$newMessage',
          style: TextStyle(color: Colors.white),
        ),
      ],
    ),
    tileColor: Colors.black,
    trailing: Icon(
      Icons.timelapse,
      color: Colors.green,
    ),
  );
}

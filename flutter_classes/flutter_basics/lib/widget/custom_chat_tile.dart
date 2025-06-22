import 'package:flutter/material.dart';

Widget CustomChatTile(newColor, newTitle, newMessage) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: newColor,
    ),
    title: Text(
      '$newTitle',
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
    subtitle: Text('$newMessage'),
    tileColor: Colors.blueGrey,
    trailing: Icon(Icons.check),
  );
}

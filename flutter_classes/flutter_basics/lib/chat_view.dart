import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Namaz'),
            subtitle: Text('Fajar'),
            tileColor: Colors.blueGrey,
            trailing: Icon(Icons.check),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Namaz'),
            subtitle: Text('Duhr'),
            tileColor: Colors.blueGrey,
            trailing: Icon(Icons.check),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Namaz'),
            subtitle: Text('Asr'),
            tileColor: Colors.blueGrey,
            trailing: Icon(Icons.check),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Namaz'),
            subtitle: Text('Maghrib'),
            tileColor: Colors.blueGrey,
            trailing: Icon(Icons.check),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Namaz'),
            subtitle: Text('Isha'),
            tileColor: Colors.blueGrey,
            trailing: Icon(Icons.check),
          ),
        ],
      ),
    );
  }
}

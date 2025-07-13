import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  const ContactView({super.key});

  @override
  State<ContactView> createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  List contacts = [
    {'name': 'sarfaraz', 'number': '031212454'}
  ];

  addContact(name, number) {
    contacts.add({
      'name': name,
      'number': number,
    });
    setState(() {});
  }

  editContact(index, name, number) {
    contacts[index] = {
      'name': name,
      'number': number,
    };
    setState(() {});
  }

  deleteContact(index) {
    contacts.removeAt(index);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD3D3D3),
      ),
      backgroundColor: Color(0xffD3D3D3),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(contacts[index]['name']),
            subtitle: Text(contacts[index]['number']),
            tileColor: Colors.white,
            trailing: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
//                      editContact();
                    },
                    icon: Icon(Icons.edit)),
                IconButton(
                    onPressed: () {
                      deleteContact(index);
                    },
                    icon: Icon(Icons.delete)),
              ],
            ),
          );
        },
      ),
    );
  }

  Future<void> _showMyDialog() async {
    TextEditingController contactNameController = TextEditingController();
    TextEditingController contactNumberController = TextEditingController();
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Add Contact'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                const Text('Name'),
                TextField(controller: contactNameController),
                const Text('Number'),
                TextField(controller: contactNumberController),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Approve'),
              onPressed: () {
                addContact(
                    contactNameController.text, contactNumberController.text);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

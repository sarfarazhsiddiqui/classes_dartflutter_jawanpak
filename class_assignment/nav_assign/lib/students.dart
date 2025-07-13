import 'package:flutter/material.dart';

class StudentsView extends StatefulWidget {
  const StudentsView({super.key});

  @override
  State<StudentsView> createState() => _StudentsViewState();
}

class _StudentsViewState extends State<StudentsView> {
  TextEditingController stdNameController = TextEditingController();
  TextEditingController stdClassController = TextEditingController();

  List students = [
    {'name': 'sarfaraz', 'class': 'X-A'}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment Class'),
      ),
      body: Column(
        children: [
          TextField(controller: stdNameController),
          TextField(controller: stdClassController),
          TextButton(onPressed: () {}, child: Text('Add')),
          Expanded(
              child: ListView.builder(
            itemCount: students.length,
//            itemBuilder: ListTile(tit),
          ))
        ],
      ),
    );
  }
}

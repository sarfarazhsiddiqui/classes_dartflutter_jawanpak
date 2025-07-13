import 'package:flutter/material.dart';

class PostView extends StatefulWidget {
  const PostView({super.key});

  @override
  State<PostView> createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  TextEditingController postContentController = TextEditingController();
  TextEditingController postURLController = TextEditingController();
  List posts = [];
  addPost() {
    posts.add({
      'content': postContentController.text,
      'images': [
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/03/11/02/08/speedometer-1249610_1280.jpg',
      ]
    });
    postContentController.clear();
    setState(() {});
    print(posts);
  }

  updPost() {
    print('update');
  }

  delPost() {
    print('delete');
//    posts.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Post View'),
      ),
      body: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(
              controller: postContentController,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                addPost();
              },
              child: Text("Add item"),
            ),
            ElevatedButton(
              onPressed: () {
                showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: TextField(controller: postContentController),
                    //const Text('AlertDialog Title'),
                    content: TextField(
                      controller: postURLController,
                    ),
                    //const Text('AlertDialog description'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'Cancel'),
                        child: const Text('Cancel'),
                      ),
                      TextButton(
                        onPressed: () =>
                            updPost(), //Navigator.pop(context, 'Save'),

                        child: const Text('Save'),
                      ),
                    ],
                  ),
                );
                //updPost();
              },
              child: Text("Update item"),
            ),
            ElevatedButton(
              onPressed: () {
                showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: TextField(controller: postContentController),
                    //const Text('AlertDialog Title'),
                    content: TextField(
                      controller: postURLController,
                    ),
                    //const Text('AlertDialog description'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'Cancel'),
                        child: const Text('Cancel'),
                      ),
                      TextButton(
                        onPressed: () =>
                            delPost(), //Navigator.pop(context, 'Save'),

                        child: const Text('Delete'),
                      ),
                    ],
                  ),
                );
                //updPost();
              },
              child: Text("Delete item"),
            ),
            Expanded(
                child: ListView.builder(
              itemCount: posts.length,
              itemBuilder: (context, index) {
                return Container(
                  child: Column(
                    children: [
                      Text(
                        "${posts[index]['content']}",
                      ),
                      Image.network(
                        posts[index]['images'][0],
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(posts[index]['images'][0]),
                          ),
                        ),
                      )
                    ],
                  ),
                );
              },
            ))
          ],
        ),
      ),
    );
  }
}

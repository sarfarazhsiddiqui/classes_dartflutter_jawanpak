import 'package:flutter/material.dart';
import 'package:flutter_basics/whatsapp_view.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login View'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: emailController,
            decoration: InputDecoration(),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: passwordController,
            obscureText: true,
          ),
          ElevatedButton(
              onPressed: () {
                login(context);
              },
              child: Text('Login')),
          TextButton(onPressed: () {}, child: Text('Register')),
        ],
      ),
    );
  }

  login(context) {
    String chkEmail = emailController.text;
    String chkPasw = passwordController.text;
    print(emailController.text);
    print('');
    if (chkEmail == 'abc' && chkPasw == 'abc') {
      print('Login Successful');
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => WhatsAppView()),
      );
    } else {
      print('Login Failed');
    }
  }
}

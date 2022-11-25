import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 185, 185, 185),
      body: SafeArea(
        child: Column(children: [
          // Hello again
          Text('Hello World!')
          // email text field
          // password text field
          // sign in button
          // not a member? register now
        ]),
      ),
    );
  }
}

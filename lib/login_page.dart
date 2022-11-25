// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      backgroundColor: Color.fromARGB(255, 219, 219, 219),
      body: SafeArea(
        child: Center(
          child: Column(children: [
            // Hello again!
            Text(
              'Hello Again!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Welcom back, you\'ve been missed!',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20),

            // email text field
            TextField(),
            // password text field
            // sign in button
            // not a member? register now
          ]),
        ),
      ),
    );
  }
}

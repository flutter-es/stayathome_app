import 'package:flutter/material.dart';

void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stay At Home'),
        ),
        body: Center(
          child: Container(
            child: Text('#StayAtHome'),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(HelloWorld());

class HelloWorld extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Hello World!'),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
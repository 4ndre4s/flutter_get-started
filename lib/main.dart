import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(HelloWorld());

class HelloWorld extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Hello World!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Hello World!'),
        ),
        body: Center(
          child: RandomWords()
        ),
      ),
    );
  }
}

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }

}

class RandomWords extends StatefulWidget{
  @override
  RandomWordsState createState() => new RandomWordsState();
}
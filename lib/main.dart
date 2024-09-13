import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Hello World',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MeuComponente() //MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, Estevan!',
        ),
      ),
    );
  }
}

class MeuComponente extends StatelessWidget {
  const MeuComponente({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      child: Center(
        child: Text(
          style: TextStyle(
            color: Colors.black,
            decoration: TextDecoration.none,
          ),
          'Aloha',
        ),
      ),
    );
  }
}

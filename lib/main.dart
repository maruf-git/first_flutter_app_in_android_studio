import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// our main app
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      home: HomePage(),
    );
  }
}

// our app home page
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(child: Text('Hello World !!!')),
    );
  }
}

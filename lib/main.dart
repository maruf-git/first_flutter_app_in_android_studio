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
      backgroundColor: Colors.green,
      body: Center(child: Text("Hello guys! We will complete our app soon. So, Stay connected with us!",
        textAlign: TextAlign.right,
        maxLines: 2,
        style: TextStyle(
        fontSize: 24,
        color: Colors.white,
        // backgroundColor: Colors.blue,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        wordSpacing: 4,
        letterSpacing: 1,
          overflow: TextOverflow.ellipsis,
      ),)),
    );
  }
}

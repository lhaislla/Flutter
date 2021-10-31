import 'package:flutter/material.dart';

void main() {
  runApp(new HelloworldScreen());
}

class HelloworldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      body: Center(
        child: Text("Primeiro App em Flutter"),
      )
    )
    );
  }
}

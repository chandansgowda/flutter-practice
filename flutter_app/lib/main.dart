import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Hello World",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
        backgroundColor: Colors.pink,
      ),
    );
  }
}

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
        title: Center(
          child: Text("  Hello World  ", style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.greenAccent, Colors.lightBlue]
            )
          ),
        ),
      ),
    );
  }
}

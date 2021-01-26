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
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: Colors.grey[400], blurRadius: 8)],
            //borderRadius: BorderRadius.circular(8),
            gradient: LinearGradient(
              colors: [Colors.lightBlue, Colors.greenAccent],
            )
          ),
          child: Text("ABCD", style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),),
        ),

      ),
    );
  }
}

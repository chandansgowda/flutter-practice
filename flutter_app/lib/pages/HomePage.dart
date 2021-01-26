import 'package:flutter/material.dart';

import '../MyDrawer.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("CHANDAN S GOWDA", style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),)),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blueAccent, Colors.greenAccent],
                stops: [0.1, 0.6],
              )
          ),
        ),
      ),
      body: Container(),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),),
    );
  }
}
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Hello World",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.lightBlue,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hello World")),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.greenAccent, Colors.lightBlueAccent],
              stops: [0.1, 1.0]
            )
          ),
        ),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                child: Text("Hi"),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.greenAccent, Colors.lightBlueAccent]
                )
              ),
            ),
          ListTile(
            leading: Icon(Icons.person_rounded),
            title: Text("User"),
            trailing: Icon(Icons.edit),
            subtitle: Text("Chandan S Gowda"),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Mobile Number"),
            subtitle: Text("+9181xxxx6262"),
            trailing: Icon(Icons.call_made_outlined),
          )],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
        ),
    );
  }
}



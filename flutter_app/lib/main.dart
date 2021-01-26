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
            UserAccountsDrawerHeader(
                accountName: Text("Chandan S Gowda"),
                accountEmail: Text("chandansuresh007@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C5603AQGEQBi2pZ2GSQ/profile-displayphoto-shrink_200_200/0/1594121452564?e=1613001600&v=beta&t=1zZPQBIPjwkD6TBVEr3rCXfs1-FlfxI8S6MUFsqHOLM",
              )),
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



import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Chandan S Gowda"),
            accountEmail: Text("chandansuresh007@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C5603AQGEQBi2pZ2GSQ/profile-displayphoto-shrink_200_200/0/1594121452564?e=1613001600&v=beta&t=1zZPQBIPjwkD6TBVEr3rCXfs1-FlfxI8S6MUFsqHOLM"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person_rounded),
            title: Text("User Name"),
            subtitle: Text("Chandan S Gowda"),
            trailing: Icon(Icons.verified),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text("Mobile Number"),
            subtitle: Text("+9181xxxx6262"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("EMAIL"),
            subtitle: Text("chandansuresh007@gmail.com"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}

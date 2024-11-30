import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("wiliam"),
            accountEmail: Text("wma.morales@yavirac.edu.ec"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('../assets/anime.jpg'),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Inicio"),
            //onTap: ()=> print ("Hola"),
            onTap: () {
              Navigator.pushNamed(context, "#");
            },
          )
        ],
      ),
      
    );
  }
}
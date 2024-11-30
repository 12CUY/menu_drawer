import 'package:flutter/material.dart';
import 'package:menu_lateral/navbar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        drawer: const Navbar(),
        appBar: AppBar(
          title: const Text('Navegador de Menu Drawer'),
          backgroundColor: const Color.fromARGB(255, 250, 205, 3),
        ),
        body: const Center(
            child: Text('Bienvenido', style: TextStyle(fontSize: 45.0))),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = 'Samarth';
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter $name!",
              style: const TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
      drawer: Drawer(
          child: Center(
              child: Text("Inside Drawer",
                  style: const TextStyle(fontWeight: FontWeight.bold)))),
    );
  }
}

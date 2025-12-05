import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF0F0F0F),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Meu App Bonito"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: Colors.white12,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              "Interface bonita 😎🔥",
              style: TextStyle(fontSize: 26, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}

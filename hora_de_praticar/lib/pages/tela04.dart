import 'package:flutter/material.dart';

class Tela4 extends StatelessWidget {
  const Tela4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        leading: const Padding(
          padding: EdgeInsets.all(18.0),
          child: CircleAvatar(
            radius: 8, // menor círculo
            backgroundColor: Colors.white,
            child: Icon(Icons.person, size: 18, color: Colors.black),
          ),
        ),
        actions: const [
          Icon(Icons.settings, color: Colors.white),
          SizedBox(width: 12),
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 8),
        ],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colors.black, Colors.blue],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          "Olá",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

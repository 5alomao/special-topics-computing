import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text("MEU APP", style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Container(
          width: 310,
          height: 310,
          decoration: BoxDecoration(
            color: Colors.yellowAccent,
            border: Border.all(color: Colors.red, width: 3),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text("Olá Mundo!", style: TextStyle(fontSize: 16)),
          ),
        ),
      ),
    );
  }
}

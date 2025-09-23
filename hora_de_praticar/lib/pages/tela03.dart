import 'package:flutter/material.dart';

class Tela3 extends StatelessWidget {
  const Tela3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text("MEU APP", style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          alignment: Alignment.center,
          margin: EdgeInsets.all(100),
          decoration: BoxDecoration(
            color: Colors.purple,
            border: Border.all(color: Colors.green, width: 3),
          ),
          child: Text(
            "Olá",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

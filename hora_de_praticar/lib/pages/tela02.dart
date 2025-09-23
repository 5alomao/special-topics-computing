import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text("MEU APP", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        width: 300,
        height: 300,
        alignment: AlignmentDirectional.center,
        decoration: const BoxDecoration(color: Colors.black),
        child: Container(
          width: 150,
          height: 150,
          alignment: AlignmentDirectional.center,
          decoration: const BoxDecoration(color: Colors.red),
          child: Container(
            width: 75,
            height: 75,
            alignment: AlignmentDirectional.center,
            decoration: const BoxDecoration(color: Colors.lightBlue),
            child: Container(
              width: 37,
              height: 37,
              decoration: const BoxDecoration(color: Colors.yellow),
            ),
          ),
        ),
      ),
    );
  }
}

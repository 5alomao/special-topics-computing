import 'package:flutter/material.dart';

class Tela8 extends StatelessWidget {
  const Tela8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Meu Primeiro App",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black87,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
          image: DecorationImage(
            image: AssetImage("assets/rubi.png"), // sua imagem no assets
            fit: BoxFit.contain, // cobre toda a tela
          ),
        ),
      ),
    );
  }
}

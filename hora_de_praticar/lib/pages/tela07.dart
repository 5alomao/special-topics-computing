import 'package:flutter/material.dart';

class Tela7 extends StatelessWidget {
  const Tela7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Drawer Exemplo",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Colors.blue),
              accountName: const Text(
                "Fábio Junior Alves",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              accountEmail: const Text("faguanil@gmail.com"),
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  "F.J.R.A.",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Curso de Flutter"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Curso de PHP"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Curso de JAVA"),
            ),
          ],
        ),
      ),
      body: const Center(child: Text("Tela principal")),
    );
  }
}

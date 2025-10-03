import 'package:flutter/material.dart';

class Exercicio7 extends StatelessWidget {
  const Exercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text(
            'Olá',
            style: TextStyle(
              fontSize: 24,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 33, 243, 68),
          shape: const CircleBorder(),
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          notchMargin: 6.0,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              IconButton(
                onPressed: null,
                icon: Icon(Icons.home, color: Colors.white),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.table_chart, color: Colors.white),
              ),
              SizedBox(width: 40), // espaço para o FAB
              IconButton(
                onPressed: null,
                icon: Icon(Icons.person, color: Colors.white),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.settings, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

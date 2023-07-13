import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Shakini"),
          elevation: 5,
          backgroundColor: Color.fromARGB(255, 203, 54, 244)),
      body: const Center(
        child: Text(
          "Hello!",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
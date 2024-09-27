import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 86, 5, 67),
          title: const Center(
            child: Text("I AM POOR"),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 162, 34, 130),
      ),
    ),
  );
}

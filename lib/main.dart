import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

//shift+alt+f
void main() {
  //const avoids dublicate eg: const Text("asd");
  //next time Text("asd")->use same memory
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GdntContainer(
          Color.fromARGB(200, 100, 50, 30),
          Color.fromARGB(199, 244, 165, 134),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: DD(),));
}

class DD extends StatefulWidget {
  const DD({super.key});

  @override
  State<DD> createState() => _DDState();
}

class _DDState extends State<DD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(width: 100,height: 100,color: Colors.amber,)
        ],
      ),
    );
  }
}
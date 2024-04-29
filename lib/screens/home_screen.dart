import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Screen!'),
          centerTitle: false,
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [Text('This is HomeScreen!')],
        ));
  }
}

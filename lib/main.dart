import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HonmePage(),
    );
  }
}

class HonmePage extends StatefulWidget {
  const HonmePage({super.key});

  @override
  State<HonmePage> createState() => _HonmePageState();
}

class _HonmePageState extends State<HonmePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text ("Meu App")
      ),
    );
  }
}


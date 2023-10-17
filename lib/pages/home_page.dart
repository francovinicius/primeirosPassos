import 'package:flutter/material.dart';
import 'package:primeiros_passos/services/gerador_numero_aleatorio_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text ("Meu App")
      ),
      body: Center(child: Text (number.toString())),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(() {
            number = GeradorNumeroAleatorioService.gerarNumeroAleatorio();
          });
        },
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:primeiros_passos/services/gerador_numero_aleatorio_service.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var number = 0;
  var quantCliques = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text (
          "Meu App",
          style: GoogleFonts.pacifico(),
      ),
      ),
      body: Column(

        // Horizontal
        crossAxisAlignment: CrossAxisAlignment.center,
        // Vertical
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text (
                  "Foi clicado $quantCliques vezes."
              )),
          Center(
              child: Text (
                  number.toString()
              )),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.red,
                  child: Text (
                      number.toString()
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: Text (
                      number.toString()
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.yellow,
                  child: Text (
                      number.toString()
                  ),
                ),
              )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(() {
            quantCliques = quantCliques + 1;
            number = GeradorNumeroAleatorioService.gerarNumeroAleatorio();
          });
        },
      ),
    );
  }
}
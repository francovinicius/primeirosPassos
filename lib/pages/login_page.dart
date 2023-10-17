import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFAFEBE1),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 200,
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              width: 150,
              height: 150,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              //margin: const EdgeInsets.only(left: 10, right: 10, top: 50, bottom: 10),
              color: Colors.white,
              height: 30,
              child: Text("Usuário:"),
              alignment: Alignment.center,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              //margin: const EdgeInsets.only(left: 10, right: 10, top: 50, bottom: 10),
              color: Colors.white,
              height: 30,
              child: Text("Senha:"),
              alignment: Alignment.center,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 90),
              //margin: const EdgeInsets.only(left: 10, right: 10, top: 50, bottom: 10),
              color: Colors.white,
              height: 30,
              child: Text("Botão"),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}

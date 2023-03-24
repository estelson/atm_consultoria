import 'package:flutter/material.dart';

class ContatosPage extends StatelessWidget {
  final String nomeTela;

  const ContatosPage({Key? key, required this.nomeTela}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(nomeTela),
        backgroundColor: const Color(0xFF61BC8B),
      ),
      body: SafeArea(
        // child: Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Container(
              padding: const EdgeInsets.all(16),
              child: const Text("Contato"),
            ),
          ),
        // ),
      ),
    );
  }
}

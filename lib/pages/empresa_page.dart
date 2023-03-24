import 'package:flutter/material.dart';

class EmpresaPage extends StatelessWidget {
  const EmpresaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: const Color(0xFFEB7148),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Container(
              padding: const EdgeInsets.all(16),
              child: const Text("Empresa"),
            ),
          ),
        ),
      ),
    );
  }
}

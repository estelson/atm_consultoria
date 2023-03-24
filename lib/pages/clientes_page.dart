import 'package:flutter/material.dart';

class ClientesPage extends StatelessWidget {
  final String nomeTela;

  const ClientesPage({Key? key, required this.nomeTela}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(nomeTela),
        backgroundColor: const Color(0xFFB8B841),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_cliente.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFB8B841),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("assets/images/cliente1.png"),
              ),
              const Text("Empresa de software"),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("assets/images/cliente2.png"),
              ),
              const Text("Empresa de auditoria")
            ],
          ),
        ),
      ),
    );
  }
}

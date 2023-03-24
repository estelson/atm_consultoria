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
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_contato.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF61BC8B),
                      ),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("atendimento@atmconsultoria.com.br"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: (12) 3456-7890"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Celular: (12) 99456-7890"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

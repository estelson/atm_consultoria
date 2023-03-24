import 'package:flutter/material.dart';

class ServicosPage extends StatelessWidget {
  final String nomeTela;

  const ServicosPage({Key? key, required this.nomeTela}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(nomeTela),
        backgroundColor: const Color(0xFF19D0C7),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("assets/images/detalhe_servico.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Serviços",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF19D0C7),
                      ),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Cálculo de preços"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Acompanhamento de projetos"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

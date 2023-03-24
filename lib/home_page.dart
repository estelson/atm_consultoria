import 'package:atm_consultoria/pages/clientes_page.dart';
import 'package:atm_consultoria/pages/contatos_page.dart';
import 'package:atm_consultoria/pages/empresa_page.dart';
import 'package:atm_consultoria/pages/servicos_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirTela(int pageIndex) {
    Widget page = const HomePage();

    switch(pageIndex) {
      case 1:
        page = const EmpresaPage(nomeTela: "A Empresa");
        break;
      case 2:
        page = const ServicosPage(nomeTela: "Serviços");
        break;
      case 3:
        page = const ClientesPage(nomeTela: "Clientes");
        break;
      case 4:
        page = const ContatosPage(nomeTela: "Contato");
        break;
    }

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/logo.png"),
                  Padding(
                    padding: const EdgeInsets.only(top: 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () => _abrirTela(1),
                          child: Image.asset("assets/images/menu_empresa.png"),
                        ),
                        const SizedBox(width: 32),
                        GestureDetector(
                          onTap: () => _abrirTela(2),
                          child: Image.asset("assets/images/menu_servico.png"),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () => _abrirTela(3),
                          child: Image.asset("assets/images/menu_cliente.png"),
                        ),
                        const SizedBox(width: 32),
                        GestureDetector(
                          onTap: () => _abrirTela(4),
                          child: Image.asset("assets/images/menu_contato.png"),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

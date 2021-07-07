import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  @override
  _TelaClientesState createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:
          AppBar(title: Text("Clientes"), backgroundColor: Colors.lightGreen),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        color: Colors.lightGreen,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text("Cliente software", style: TextStyle(fontSize: 20)),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text("Cliente auditoria", style: TextStyle(fontSize: 20))
            ],
          ),
        ),
      ),
    );
  }
}

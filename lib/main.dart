import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora de IMC"),
        centerTitle: true,
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.refresh),
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          Icon(
            Icons.person_outline,
            size: 120.0,
            color: Colors.green,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Peso (kg)",
                labelStyle: TextStyle(
                  color: Colors.green,
                )),
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
            ),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Altura (cm)",
                labelStyle: TextStyle(
                  color: Colors.green,
                )),
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );
  }
}

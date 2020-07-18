import 'package:flutter/material.dart';

class ClienteView extends StatefulWidget {
  @override
  _ClienteViewState createState() => _ClienteViewState();
}

class _ClienteViewState extends State<ClienteView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Text('Nossos Clientes'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.cyanAccent,
        child: Center(
          child: Text(
            'Clientes',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

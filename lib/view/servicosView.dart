import 'package:flutter/material.dart';

class ServicosView extends StatefulWidget {
  @override
  _ServicosViewState createState() => _ServicosViewState();
}

class _ServicosViewState extends State<ServicosView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Text('Nosso Email'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Text(
            'Serviços',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

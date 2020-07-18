import 'package:flutter/material.dart';

class EmpresaView extends StatefulWidget {
  @override
  _EmpresaViewState createState() => _EmpresaViewState();
}

class _EmpresaViewState extends State<EmpresaView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Text('Sobre a Empresa'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.green,
        child: Column(
          children: <Widget>[
            Center(
              child: Text(
                'Nossa empresa',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
                'There are many variations of passages of Lorem Ipsum available, '
                'but the majority have suffered alteration in some form, by injected humour, or randomised words '
                'which dont look even slightly believable. If you are going to'
                'use a passage of Lorem Ipsum, you need to be sure there isnt '
                'anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the '
                'Internet tend to repeat predefined chunks as necessary, making this the first true generator '
                'on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model '
                'sentence structures, to generate Lorem Ipsum which looks reasonable. '
                'The generated Lorem Ipsum is therefore always free from repetition, '
                'injected humour, or non-characteristic words etc.'),
          ],
        ),
      ),
    );
  }
}

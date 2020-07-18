import 'package:flutter/material.dart';

class EmailView extends StatefulWidget {
  @override
  _EmailViewState createState() => _EmailViewState();
}

class _EmailViewState extends State<EmailView> {
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
        color: Colors.purpleAccent,
        child: Center(
          child: Text(
            'Email',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

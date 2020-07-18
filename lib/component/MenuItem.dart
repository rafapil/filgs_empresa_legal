import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final IconData icon;
  final String text;
  final Function ontap;

  const MenuItem({Key key, this.icon, this.text, this.ontap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Column(
        children: <Widget>[
          Icon(
            icon,
            size: 140,
            color: Colors.white,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 26),
          )
        ],
      ),
    );
  }
}

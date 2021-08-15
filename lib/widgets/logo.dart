import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String titulo;

  const Logo({Key? key, required this.titulo}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 170,
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('assets/tag-logo.png'),
                height: 100,
              ),
              SizedBox(height: 8),
              Text(this.titulo, style: TextStyle(fontSize: 25))
            ],
          )),
    );
  }
}

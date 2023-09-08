import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/logo de itca.png',
            width: 200,
          ),
          Text('Autor: DAYSI CRUZ'),
          Text('daysi.martinez22itca.edu.sv'),
        ],
      ),
    );
  }
}

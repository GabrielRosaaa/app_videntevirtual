import 'package:flutter/material.dart';
import 'dart:math';

class Vidente extends StatefulWidget {
  const Vidente({Key? key}) : super(key: key);

  @override
  State<Vidente> createState() => _VidenteState();
}

class _VidenteState extends State<Vidente> {

  int sorteVidente = 1;


  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: (){
          setState(() {
            sorteVidente = Random().nextInt(5) +2;
            print('Clicou na bola de crystal!');
          });
        },
        child: Image.asset('images/vidente$sorteVidente.png'),
      ),
    );
  }
}

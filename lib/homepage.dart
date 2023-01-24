import 'package:app_videntevirtual/homepage2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VidenteVirtualPage extends StatelessWidget {
  const VidenteVirtualPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Vidente Virtual'),
      backgroundColor: Colors.brown[800],
    ),
      body: Vidente(),
      backgroundColor: Color(0xff332B25),
    );
  }
}

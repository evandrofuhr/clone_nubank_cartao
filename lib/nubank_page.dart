import 'package:clone_nubank_cartao/nubank_frente.dart';
import 'package:clone_nubank_cartao/nubank_traseira.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class NuBankPage extends StatefulWidget {
  @override
  _NuBankPageState createState() => _NuBankPageState();
}

class _NuBankPageState extends State<NuBankPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(97, 47, 116, 1),
      ),
      backgroundColor: Color.fromRGBO(60, 25, 79, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: NuBankFrente(),
                back: NuBankTraseira(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

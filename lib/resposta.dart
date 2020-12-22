import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String textoResposta;
  Resposta(this.textoResposta);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        textoResposta,
        textAlign: TextAlign.center,
      ),
      onPressed: null,
    );
  }
}

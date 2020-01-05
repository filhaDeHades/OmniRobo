import 'package:flutter/material.dart';

class BotaoMovimento{
  Color corFundo;
  IconData icone;
  double rotation = 0;

  BotaoMovimento(Color corFundo, IconData icone, double rotation){
    this.corFundo = corFundo;
    this.icone = icone;
    this.rotation = rotation;
  }

  Ink criarBotao(){
    return Ink(
      decoration: ShapeDecoration(
        color: this.corFundo,
        shape: CircleBorder(),
      ),
      child: Transform.rotate(
        angle: this.rotation,
        child: IconButton(
          icon: Icon(
            this.icone,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
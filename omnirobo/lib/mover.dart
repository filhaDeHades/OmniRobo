import 'package:flutter/material.dart';
import 'package:omnirobo/scripts/botao.dart';

BotaoMovimento botao1 = new BotaoMovimento(Colors.lightBlue, Icons.call_made, 80);
BotaoMovimento botao2 = new BotaoMovimento(Colors.lightBlue, Icons.arrow_upward, 0);
BotaoMovimento botao3 = new BotaoMovimento(Colors.lightBlue, Icons.call_made, 0);
BotaoMovimento botao4 = new BotaoMovimento(Colors.lightBlue, Icons.arrow_back, 0);
BotaoMovimento botao5 = new BotaoMovimento(Colors.lightBlue, Icons.arrow_forward, 0);
BotaoMovimento botao6 = new BotaoMovimento(Colors.lightBlue, Icons.call_received, 0);
BotaoMovimento botao7 = new BotaoMovimento(Colors.lightBlue, Icons.arrow_downward, 0);
BotaoMovimento botao8 = new BotaoMovimento(Colors.lightBlue, Icons.call_received, 80);
BotaoMovimento botao9 = new BotaoMovimento(Colors.lightBlue, Icons.call_missed, 0);
BotaoMovimento botao10 = new BotaoMovimento(Colors.lightBlue, Icons.call_missed_outgoing, 0);

Container botoes(){
  return Container(
    child: Center(
      child: Container(
        width: 300,
        height: 500,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Transform.scale(
                  scale: 1.75,
                  child: botao1.criarBotao()
                ),
                SizedBox(
                  width: 75,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao2.criarBotao()
                ),
                SizedBox(
                  width: 75,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao3.criarBotao()
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Transform.scale(
                  scale: 1.75,
                  child: botao4.criarBotao()
                ),
                SizedBox(
                  width: 35,
                ),
                SizedBox(
                  child: Image.asset(
                    'images/robot2.png',
                  )
                ),
                SizedBox(
                  width: 35,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao5.criarBotao()
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Transform.scale(
                  scale: 1.75,
                  child: botao6.criarBotao()
                ),
                SizedBox(
                  width: 75,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao7.criarBotao()
                ),
                SizedBox(
                  width: 75,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao8.criarBotao()
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Transform.scale(
                  scale: 1.75,
                  child: botao9.criarBotao()
                ),
                SizedBox(
                  width: 75,
                ),
                Transform.scale(
                  scale: 1.75,
                  child: botao10.criarBotao()
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              thickness: 5,
              color: Colors.red[200],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              
            )
          ],
        ),
      ),
    )
  );
}
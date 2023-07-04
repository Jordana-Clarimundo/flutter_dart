import 'package:flutter/material.dart';
import 'package:app_lista_tarefas/paginas/pagina_nova.dart';
//todo app tem que fazer esses comandos (linha 7 até 11)
void main() {
  runApp(Meuapp());
}
class Meuapp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp( 
      //o parametro home e o que especifica a tela inicial do app
      home: pagina_nova(),
    );    
  }
}
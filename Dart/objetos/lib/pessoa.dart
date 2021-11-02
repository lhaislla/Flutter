import 'package:objetos/humano.dart';
import 'humano.dart';

class Pessoa extends Humano {
  String nome = "Lhaíslla";
  int idade = 23;
  String sexo = "F";

  //Pessoa({this.nome, this.idade, this.sexo});
}
//Para proteger variaveis é colocado o _ na frete do nome da variavel ex: 
// String pessoa._nomeLocal ="testando";
//Outroe exemplo é colocar a palavra final antes da variavel, e ela só poderá ser instanciada uma única vez
// Ex: final String otherNome = "Cavalcanti"
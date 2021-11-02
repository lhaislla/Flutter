import 'package:objetos/objetos.dart' as objetos;
import 'package:objetos/pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: 'Thaíslla', idade: 26, sexo: 'F');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso, pessoa.altura);
}

//Contrutor pode passar os valores diretamente na função

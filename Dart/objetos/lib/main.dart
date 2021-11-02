import 'package:objetos/cachorro.dart';
import 'package:objetos/galinha.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "Bartolomeu", barulho: "Miau");
  print("Gato faz: ${$gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Hera", barulho: "Au au");
  print("Cachorro faz: ${cachorro.barulho}");

  Galinha galinha = Galinha(nome: "Chalot", barulho: "Pó pó");
  print("Galinha faz: ${galinha.barulho}");
}

import 'dart:io';

List<Map<String, dynamic>> cadastros = [];
main() {
  bool condicao = true;
  while (condicao) {
    print("===Digite um comando===");
    print("\n - cadastro\n - imprimir \n - sair");
    String comando = (stdin.readLineSync()!);
    if (comando == "sair") {
      print("===Programa Finalizado===");
      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("===Esse comando não existe===");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};

  print("===Digite seu nome===");
  String nome = (stdin.readLineSync()!);
  cadastro["nome"] = nome;

  print("===Digite sua idade===");
  int idade = int.parse(stdin.readLineSync()!);
  cadastro["idade"] = idade;

  print("===Digite sua cidade===");
  String cidade = (stdin.readLineSync()!);
  cadastro["cidade"] = cidade;

  print("===Digite seu estado===");
  String estado = (stdin.readLineSync()!);
  cadastro["estado"] = estado;

  cadastros.add(cadastro);
}

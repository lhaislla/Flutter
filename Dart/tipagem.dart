import 'dart:io';

main() {
  List<String> nome = ["Lhaíslla"];
  bool condicao = true;
  while (condicao) {
    print("Digite o nome");
    String text = (stdin.readLineSync()!);
    if (text == "sair") {
      print("====Programa Finalizado===");
    } else {
      nome.add(text);
    }
    print(nome);
    print("\n");
  }
}

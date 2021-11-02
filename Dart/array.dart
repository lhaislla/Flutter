import 'dart:io';

main() {
  var nome = ["Vazio"];
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
    //Pegar o tamanho do array
    print(nome.length);
    //Pegar a posição do array
    print(nome[0]);
    //remover
    nome.remove(0);
  }
}

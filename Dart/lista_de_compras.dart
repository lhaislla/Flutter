import 'dart:io';

main() {
  print("Adicione um produto");
  List<String> produtos = [];
  String text = (stdin.readLineSync()!);
  bool condicao = true;
  while (condicao) {
    if (text == "sair") {
      print("Terminou o programa");
    } else if (text == "imprimir") {
      for (var i = 0; i < produtos.length; i++) {
        print("Item $i - ${produtos[i]}");
      }
      int item = int.parse(stdin.readLineSync()!);
      produtos.remove(item);
      print("Item removido");
    } else {
      produtos.add(text);
      //Print para limpeza do terminal
      print("\x1B[2J\x1B[0;oH");
    }
  }
}

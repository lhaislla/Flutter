import 'dart:io';

main() {
  idade();
}

idade() {
  print("===== Digite uma idade =====");
  //declaração para transformar um entrada string em int
  var input = int.parse(stdin.readLineSync()!);
  var idade = input;

  if (idade >= 50) {
    print("melhor idade");
  } else if (idade >= 18) {
    print("adulto");
  } else if (idade >= 12) {
    print("adolecente");
  } else {
    print("criança");
  }
}

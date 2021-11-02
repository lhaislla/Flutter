import 'dart:io';

main() {
  calculoImc();
}

// Programa que calcula o IMC
calculoImc() {
  print("=====================");
  print("Digite seu peso: ");
  var textPeso = int.parse(stdin.readLineSync()!);
  var peso = textPeso;

  print("Digite sua Altura:");
  var textAltura = double.parse(stdin.readLineSync()!);
  double altura = textAltura;
  double imc = calcImc(peso, altura);
  imprimirResultado(imc);
}

//Função que retorna o IMC
double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

// Imprime o resultado baseado no IMC
imprimirResultado(imc) {
  print("==================");
  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Obesidade grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}

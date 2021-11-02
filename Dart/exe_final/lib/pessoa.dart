class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;
//Calcular IMC
  double imc() => peso / (altura * altura);
//Se é maior de idade
  bool maiorDeIdade() => idade >= 18;
}
//Arrow function: Significa execute e retorne o valor que der 
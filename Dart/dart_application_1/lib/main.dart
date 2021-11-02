import 'cadastro.dart';
import 'calculo_Imc.dart';
import 'calculo_idade.dart';
import 'modularizar_carrinho.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "calculo-imc") {
    calculoImc();
  } else if (arguments[0] == "cadastrar-pessoa") {
    CadastrarPessoa();
  } else {
    print("=== Este programa não existe ===");
  }
}

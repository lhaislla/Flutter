main() {
  //sintaxe for:
  //for(variavel;condição;acrescimo){}
  //for (int x = 0; x < 10; x++) {
  //print("rodou $x");
  //}
  //while(true or false)
  bool condicao = true;
  int x = 0;
  while (condicao) {
    print("rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}

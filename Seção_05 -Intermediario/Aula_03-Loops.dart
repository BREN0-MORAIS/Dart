void main() {
  //enquanto i for maior ou igual a 10 então mostre na tela o valor de I
  for (int i = 0; i >= 10; i++) {
    print(i);
  }

  int i;
  while (i >= 10) {
    //executa a condição depois executa os parametros
    //enquanto i for maior ou igual a 10
    print(i); //mostre i
    i++; //incrementa mais de 1 em 1 ate completar 10 no resultado
  }

  do {
    //esxecuta primeiro depois executa a condição
    //enquanto i for maior ou igual a 10
    print(i); //mostre i
    i++; //incrementa mais de 1 em 1 ate completar 10 no resultado

  } while (i >= 10);
}

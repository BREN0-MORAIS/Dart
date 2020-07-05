void main() {
  double nota = 10;

  /*se a Nota For maior igual a sete Mostre Aprovado,
  caso ao Contrario mostre reprovado, caso ele tire 10 Mostre Parabens*/
  if (nota == 7) {
    print("Aprovado :)");
  } else if (nota == 10) {
    print('Parabens!!');
  } else {
    print("Reprovado :(");
  }

  bool aprovado = false;
  String info;

  /*--------------------If ternario--------------------------------*/
  /* se a variavel aprovado for igual a aprovado mostre Aprovado caso
   contrario mostre reprovado*/

  info = aprovado ? "Aprovado" : "reprovado";

  print(info);

  String nome = "Breno";

  //caso a variavel nome seja nulo , mostre não informado
  //caso ao contrario mostre o valor contido na variavel
  String Info2 = nome ?? "Não informado";
}

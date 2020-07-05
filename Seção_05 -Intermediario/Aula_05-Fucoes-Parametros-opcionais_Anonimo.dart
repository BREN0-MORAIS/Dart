void main() {
  //para passar uma cor tem que colocar cor: "aqui fica a cor"

  CriarBotao("enviar", () {
    print("função anonima"); //esta é a função Anônima
  });
}

//quando se coloca parametros entres chaves , quer dizer que ele é opcional
//e não é obrigatorio
void CriarBotao(String texto, Function Anonimo, {String cor, String largura}) {
  print(texto);
  print(cor ?? "Preto"); //definindo cor padrão
  print(largura ?? "10px"); //definindo largura padrão
  Anonimo(); // chama a função anonime criado

  /*caso não passe nenhum parametro dentro da função ele executara a cor padrão*/
}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> nomes = ["Breno", "Mari", "Gabriel", "Ana"];
  print(nomes[0]); //printando somente a posição zero da lista
  print(nomes.length); //printando o tamanho
  nomes.removeAt(2); //removendo o indice 2 da lista
  nomes.insert(2, "Mari"); // inserindo a mari na posição 2 novamente
  nomes.contains("Breno"); // contem Breno na lista , se conter mostre
  print(nomes); // printando os nomes atuais com a posição 2 removida

//adicionadno pessoas a uma classe com metodo construtor Pessoa
  List<Pessoa> pessoas = new List<Pessoa>();
  pessoas.add(Pessoa("b", 30));
  pessoas.add(Pessoa("a", 20));

  for (Pessoa i in pessoas) {
    //Foreach
    print(i.nome);
  }
}

/*Construtores são funções utilizadas para Contruir o nosso Objeto*/

class Pessoa {
  int idade; //variaveis declaradas que são chamadas
  String nome;
  double altura;

  //passando parametros no construtor
  Pessoa(int idade, String nome, double altura) {
    this.idade = idade; //this aponta para a variavel declarada idade
    this.nome = nome; //this aponta para a variavel declarada idade
    this.altura = altura; //this aponta para a variavel declarada idade
  }
}

void main() {
  /*chamando dois Objetos utilizando a mesma variavel variando
    dependendo do parametro utilizado*/
  Pessoa pessoa = new Pessoa(19, "Breno", 1.50);
  Pessoa pessoa2 = new Pessoa(19, "Joao", 1.50);

  //chamando os dois Objetos
  print(pessoa.nome + " e " + pessoa2.nome);
}

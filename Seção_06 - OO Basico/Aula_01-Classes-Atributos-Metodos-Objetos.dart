//classe como se fosse um modelo para o objeto um mode
class Pessoa {
  String nome;
  int idade;
  double altura;

//metodo Dormir que não recebe um parametro e não precisa retornar nada
  void Domir() {
    print("$nome esta dormindo");
  }

  void Aniverssaro() {
    idade++;
    print("$idade");
  }
}

void main() {
  //instanciando o modelo Pessoa e declarando pessoa1

  /*obs: para instanciar pode utilizar o new ou sem
   o new , ele ira instanciar normalmente*/
  Pessoa pessoa1 = new Pessoa();

  /*armazenando dados para a de um objeto pessoa1*/
  pessoa1.nome = "Breno";
  pessoa1.idade = 19;
  pessoa1.altura = 1.53;

  /*mostrando os dados da pessoa1*/
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.altura);

  /*armazenando dados para a pessoa2*/
  Pessoa pessoa2 = new Pessoa();
  pessoa2.nome = "Ana";
  pessoa2.idade = 18;
  pessoa2.altura = 1.50;

  /*mostrando os dados da pessoa1*/
  print(pessoa2.nome);
  print(pessoa2.idade);
  print(pessoa2.altura);
}

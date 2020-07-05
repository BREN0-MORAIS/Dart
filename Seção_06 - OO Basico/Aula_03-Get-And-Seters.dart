class Pessoa {
  int _idade = 19; // variaveis privad usa o underline
  String nome;
  double _altura;
  int get idade {
    return _idade;
  }

  //get só retorna o valor e não pode ser modificado
  double get altura {
    return _altura;
  }

  //set pode alterar o valor
  set altura(double altura) {
    if (altura > 0.0 && altura < 3.00) {
      _altura = altura;
    } else {
      print("bad : (");
    }
  }
}

void main() {
  //instanciando a classe para chamar o metodo
  Pessoa pessoa = new Pessoa();

  //printando a variavel parão que contem a idade 19
  print(pessoa.idade);

  //setando um altura para a variavel altura
  print(pessoa.altura = 1.55);
}

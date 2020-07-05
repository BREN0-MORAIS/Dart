/*classe modelo */
class Animal {
  String nome; // declarando a varavel com os dados do animal padrão
  double peso;
  int fofura;
  Animal(this.nome, this.peso);
  /*ação de cada animal*/
  void comer() {
    print("$nome comeu!!");
  }

  void fazerSom() {
    print("$nome fez algum som!!");
  }
}

//herdando o modelo da classe animal
class Cachorro extends Animal {
  int fofura;
  Cachorro(String nome, double peso, fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("$nome aumentou a fofura para $fofura");
  }
}

void main() {
  Cachorro cachorro = new Cachorro("dog", 12, 1);
  cachorro.comer();
  cachorro.brincar();
}

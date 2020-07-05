abstract class Casa {
  void sair() {
    print("sair");
  }

  void entrar() {
    print("sair");
  }
}

class Morador extends Casa {
  void sair() {
    print("sair");
  }

  void entrar() {
    print("Entrar");
  }
}

void main() {
  Morador breno = new Morador();
  breno.sair();
}
/*Quando uma classe herda uoutra classe abstrata essa classe que herdou é obrigada a 
implementar os metodos contidos na classe abstrata
*/

/*classe modelo */
class Caixa {
  void musica() {
    print("Rock");
  }
}

class NovaMusica extends Caixa {
  @override //sobrescrevendo o metodo musica
  musica() {
    print("rap");
  }
}

void main() {
  Caixa caixa = new Caixa();
  NovaMusica nova = new NovaMusica();

  caixa.musica();
  nova.musica();
}

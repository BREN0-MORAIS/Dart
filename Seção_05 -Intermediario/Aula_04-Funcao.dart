void main() {
  printOla(); //chamando a função que sera printado na tela
  soma(2, 3); //fazendo a soma de a e b passando a = 2  e b = 3;
}

void printOla() {
  //função para printar uma messagem na tela
  print("Ola");
}

double soma(double a, double b) {
  //função para fazer calculo passando dois
//parametros a e b

  double calc = a + b; //fazendo o calculo de a e b
  return calc; // retoenando o calculo de a e b
}

//mukltiplicando a * b em apenas uma linha retornando a multiplicação
double multi(double a, double b) => a * b;

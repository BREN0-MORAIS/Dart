double res; //declarando a variavel fora do escopo
void main() {
  soma(10, 13); //passando os parametros de soma
  print(res); // mostrando o calculo
}

double soma(a, b) {
  // função para a soma de a + b
  res = a + b; //fazendo o calculo

  return res; //retornando o calculo
}

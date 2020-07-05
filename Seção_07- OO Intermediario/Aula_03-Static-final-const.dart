class Valores {
  static int vezesClicados; //atributo static não precisa ser instanciado
}
class Pessoa(){
}
  void main(){
    
    print(Valores.vezesClicados = 12);
    
    const numero = 12; 
    print(numero);
    
   final Pessoa pessoa = new Pessoa(); //final não pode ser alterado
  }
void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = 'verde e laranja';
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;
  bool isMadura;
  Fruta fruta01 = Fruta(nome, peso, cor, sabor, diasDesdeColheita);
  Fruta fruta02 = Fruta("UVA", 40, "roxa", "Doce", 20);

  print(fruta01.nome);

  fruta01.estaMadura(30);
  
}

class Fruta {
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDesdeColheitas;
  bool? isMadura;

//método construtor
  //this- referencia a propriedade na propria classe
  Fruta(this.nome, this.peso, this.cor, this.sabor, this.diasDesdeColheitas,
      {this.isMadura});

  estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheitas >= diasParaMadura;
    print(
        "A sua $nome é foi colhida $diasDesdeColheitas e precisa de $diasParaMadura para poder comer. Ela está madura? $isMadura.");
  }
}

void main(List<String> args) {
  Legumes mandioca01 = Legumes("Macaxeira", 1200, "Marrom", true);
  Fruta banana1 = Fruta("Banana", 75, "Amarela", "doce", 12);
  Nozes macadamia1 = Nozes("macadâmia", 2, "Branco amarelado", "doce", 20, 35);
  Citricas limao01 = Citricas("limão", 100, "Verde", "Azedo", 5, 9);

  macadamia1.printAlimento();
  banana1.printAlimento();
  mandioca01.printAlimento();
  limao01.printAlimento();

  mandioca01.cozinhar();
  
}

class Fruta extends Alimento {
  String sabor;
  int diasDesdeColheitas;
  bool? isMadura;

//método construtor
  //this- referencia a propriedade na propria classe
  Fruta(
      String nome, double peso, String cor, this.sabor, this.diasDesdeColheitas,
      {this.isMadura})
      : super(
          nome,
          peso,
          cor,
        );

  estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheitas >= diasParaMadura;
    print(
        "A sua $nome é foi colhida $diasDesdeColheitas e precisa de $diasParaMadura para poder comer. Ela está madura? $isMadura.");
  }
}

class Alimento {
  String nome;
  double peso;
  String cor;

  Alimento(this.nome, this.peso, this.cor);

  void printAlimento() {
    print("Este(a) $nome pesa $peso gramas e é $cor.");
  }
}

class Legumes extends Alimento {
  bool isPrecisaCozinha;

  Legumes(String nome, double peso, String cor, this.isPrecisaCozinha)
      : super(
          nome,
          peso,
          cor,
        ); //refrencia ao pai daquela classe, no caso Alimento.(classe superior)

  void cozinhar() {
    if (isPrecisaCozinha) {
      print("pronto o $nome está cozinhando! ");
    } else {
      print("nem precisa cozinha");
    }
  }
}

class Citricas extends Fruta {
  double nivelAzedo;

  Citricas(String nome, double peso, String cor, String sabor,
      int diasDesdeColheitas, this.nivelAzedo)
      : super(
          nome,
          peso,
          cor,
          sabor,
          diasDesdeColheitas,
        );
  void existeRefri(bool existe) {
    if (existe) {
      print("existe $nome");
    } else {
      print("nao existe $nome");
    }
  }
}

class Nozes extends Fruta {
  bool? isMadura;
  double porcentagemOleoNatural;

  Nozes(
    String nome,
    double peso,
    String cor,
    String sabor,
    int diasDesdeColheitas,
    this.porcentagemOleoNatural,
  ) : super(
          nome,
          peso,
          cor,
          sabor,
          diasDesdeColheitas,
        );
}

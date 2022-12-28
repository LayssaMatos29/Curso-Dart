class Alimento {
  String nome;
  double peso;
  String cor;

  Alimento(this.nome, this.peso, this.cor);

  void printAlimento() {
    print("Este(a) $nome pesa $peso gramas e é $cor.");
  }
}

class Legumes extends Alimento implements Bolo {
  bool isPrecisaCozinha;

  Legumes(String nome, double peso, String cor, this.isPrecisaCozinha)
      : super(
          nome,
          peso,
          cor,
        ); //referencia ao pai daquela classe, no caso Alimento.(classe superior)

  void cozinhar() {
    if (isPrecisaCozinha) {
      print("pronto o $nome está cozinhando! ");
    } else {
      print("nem precisa cozinha");
    }
  }

  @override
  void assarBolo() {}

  @override
  void fazerMassa() {}

  @override
  void separarIngredientes() {}
}

abstract class Bolo {
  void separarIngredientes();
  void fazerMassa();
  void assarBolo();
}

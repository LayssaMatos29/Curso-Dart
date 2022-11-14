class Alimento {
  String nome;
  double peso;
  String cor;

  Alimento(this.nome, this.peso, this.cor);
}

class Legumes {
  String nome;
  double peso;
  String cor;
  bool isPrecisaCozinha;

  Legumes(this.nome, this.peso, this.cor, this.isPrecisaCozinha);
}

class Citricas {
  String nome;
  double peso;
  String cor;
  int diaDesdeColheita;
  bool? isMadura;
  double nivelAzedo;

  Citricas(
      this.nome, this.peso, this.cor, this.diaDesdeColheita, this.nivelAzedo);
}

class Nozes {
  String nome;
  double peso;
  String cor;
  int diaDesdeColheita;
  bool? isMadura; 
  double porcentagemOleoNatural;

  Nozes(this.nome, this.peso, this.cor, this.diaDesdeColheita,
      this.porcentagemOleoNatural);
}

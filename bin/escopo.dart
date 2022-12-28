void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = 'verde e laranja';
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;
  bool isMadura;

  int quantosDias = funcQuantosDiasMadura(diasDesdeColheita);
  print(quantosDias);
}

funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30;
  int quantosDiasFaltam = dias - diasParaMadura;
  return quantosDiasFaltam;
}

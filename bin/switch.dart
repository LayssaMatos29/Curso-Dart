void main() {
  escolherEnum(Transporte.nadando);
}

enum Transporte {
  carro,
  bike,
  andando,
  skate,
  aviao,
  navio,
  patins,
  trem,
  nadando
}

void escolherEnum(Transporte locomocao) {
  // if (locomocao == Transporte.carro) {
  //   print("Vou de carro");
  // } else if (locomocao == Transporte.bike) {
  //   print("vou de bike");
  // } else {
  //   print("Não vou");
  // }

  switch (locomocao) {
    case Transporte.carro:
      print("Vou de carro");

      break;

    case Transporte.bike:
      print("Vou de bike");

      break;

    case Transporte.andando:
      print("Vou de andando");

      break;

    case Transporte.skate:
      print("Vou de skate");

      break;

    case Transporte.aviao:
      print("Vou de avião");

      break;

    case Transporte.navio:
      print("Vou de navio");

      break;

    case Transporte.patins:
      print("Vou de patins");
      break;

    case Transporte.trem:
      print("Vou de trem");

      break;
    default:
      print("estou indo");
  }
}

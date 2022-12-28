void main() {
  // escolherMeioTransporte(0);
  escolherEnum(Transporte.carro);
}

void escolherMeioTransporte(int locomocao) {
  if (locomocao == 0) {
    print("vou de carro");
  } else if (locomocao == 1) {
    print("vou de bike");
  } else {
    print("vou a pé");
  }
}

void escolherEnum(Transporte locomocao) {
  if (locomocao == Transporte.carro) {
    print("Vou de carro");
  } else if (locomocao == Transporte.bike) {
    print("vou de bike");
  } else {
    print("Não vou");
  }
}

enum Transporte { carro, bike, andando, skate, aviao, navio, patins, trem }

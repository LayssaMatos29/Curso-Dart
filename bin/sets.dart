void main() {
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos("MT", registrosVisitados);
  registrosVisitados = registrarDestinos("SP", registrosVisitados);
  registrosVisitados = registrarDestinos("RJ", registrosVisitados);
  registrosVisitados = registrarDestinos("MT", registrosVisitados);
  print(registrosVisitados);
}

Set<String> registrarDestinos(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}

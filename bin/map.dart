void main() {
  Map<String, dynamic> registrarPrecos = {};

  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Rio de Janeiro"] = 1200;
  registrarPrecos["Cuiabá"] = 1000;
  registrarPrecos["São Paulo"] = 1900;
  registrarPrecos["Maldivas"] = "MUITO CARO";
  registrarPrecos.remove("Cuiabá");

  print(registrarPrecos);
  print(registrarPrecos["São Paulo"]);
  print(registrarPrecos["Natal"]);
}

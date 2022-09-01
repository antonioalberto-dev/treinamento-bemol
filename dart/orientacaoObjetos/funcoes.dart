void main(List<String> args) {
  String nome = "Laranja";
  double peso = 0.500;
  int diasColheita = 15;

  isMadura(peso: peso, nome: nome, diasColheita: diasColheita);
}

isMadura({required String nome, double? peso, required int diasColheita}) {
  if (diasColheita >= 10) {
    print("A $nome está madura");
  } else {
    print("A $nome não está madura");
  }

  if (peso != null) {
    print("Peso: ${peso} g.");
  }
}

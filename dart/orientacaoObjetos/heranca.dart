void main(List<String> args) {
  Frutas banana = new Frutas('Banana', 100, isMadura: true);
  FrutasCitricas limao = new FrutasCitricas(
      nome: 'Limão', peso: 450, isMadura: false, isAcida: true);

  print('${limao.nome}, ${limao.peso} gramas, ${limao.isAcida}');
  print(limao.fazerSuco());
}

class Frutas {
  String nome;
  double peso;
  bool? isMadura;

  Frutas(this.nome, this.peso, {this.isMadura});

  String fazerSuco() {
    if (isMadura != null && isMadura != false) {
      return "Suco de ${nome} feito";
    } else {
      return "A fruta ainda não está boa para fazer o suco.";
    }
  }
}

class FrutasCitricas extends Frutas {
  bool isAcida;
  FrutasCitricas(
      {required String nome,
      required double peso,
      required bool isMadura,
      required this.isAcida})
      : super(nome, peso, isMadura: isMadura);
}

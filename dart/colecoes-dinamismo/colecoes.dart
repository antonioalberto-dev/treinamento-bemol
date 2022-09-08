void main() {
  Set<String> destinos = <String>{};

  escolherTransporte(Transporte.bike);

  destinosVisitados('Manaus', destinos);
  destinosVisitados('Coari', destinos);
  destinosVisitados('Itacoatiara', destinos);
  destinosVisitados('Coari', destinos);
}

enum Transporte {
  carro,
  bike,
  moto,
  skate,
}

void escolherTransporte(Transporte veiculo) {
  switch (veiculo) {
    case Transporte.carro:
      print('Transporte: carro.');
      break;
    case Transporte.bike:
      print('Transporte: bike.');
      break;
    case Transporte.moto:
      print('Transporte: moto.');
      break;
    case Transporte.skate:
      print('Transporte: skate.');
      break;
  }
}

Set<String> destinosVisitados(String destino, Set<String> bancoDestinos) {
  bancoDestinos.add(destino);
  print(bancoDestinos);
  return bancoDestinos;
}

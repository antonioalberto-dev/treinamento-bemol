import 'transporte.dart';
import 'viagem.dart';

void main() {
  Viagem ferias = Viagem();

  ferias.escolherTransporte(Transporte.carro);

  print(ferias.transporte);

}
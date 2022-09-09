import 'estudante.dart';

void main() {
  Estudante estudante = Estudante('Alberto', DateTime.utc(1999), 'ES', true);

  print('Nome: ${estudante.curso}');
}
import 'transporte.dart';

class Viagem {
  // atributes
  Set<String>? destinos = {};
  Transporte? transporte;

  // constructor  
  Viagem({
    this.destinos,
    this.transporte,
  });

  // methods
  void adicionarDestino(String destino) {
    destinos?.add(destino);
    print(destinos);
  }

  void escolherTransporte(Transporte transporte){
    this.transporte = transporte;
  }

  void mostrarTransporte(){
    print(transporte.toString());
  }
}

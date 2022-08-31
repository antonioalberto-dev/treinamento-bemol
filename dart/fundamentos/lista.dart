void main(List<String> args) {
  // Lista com valores do mesmo tipo
  List<String> estagiario = ['Alberto', '23 anos', 'Coari', 'Front end'];

  // print(
  //     'Eu sou ${estagiario[0]}, tenho ${estagiario[1]}, sou natural de ${estagiario[2]}'
  //     ' e gosto de trabalhar com tecnologia ${estagiario[3]}.');

  // Lista dinamicas: com tipos diferentes
  List<dynamic> estagiarios = [
    ["Alberto", 23, "Coari", "Front end"],
    ["Claudio", 21, "Maues", "Back end"],
  ];

  print('Lista de estagiarios: ');
  for (var i = 0; i < estagiarios.length; i++) {
    print(estagiarios[i]);
  }
}

void main(List<String> args) {
  List<dynamic> funcionarios = [
    ["Alberto", "Vendas", "07/2021"],
    ["Becka", "TI", "02/2022"],
    ["Tom", "Estoque", "11/2021"],
  ];

  int i = 0;
  while(i < funcionarios.length) {
    print(funcionarios[i]);
    i++;
  }
}
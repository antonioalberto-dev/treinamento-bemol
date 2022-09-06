class Cliente {
  String? nome;
  String? cpf;
  String? endereco;
  int? codCli;

  Cliente({
    this.nome,
    this.cpf,
    this.endereco,
    this.codCli,
  });
}

void main() {
  var cliente = Cliente(
    codCli: 1,
    cpf: '123.456.890-00',
    endereco: 'Rua 1, ao lado da rua 2' ,
    nome: 'Alberto'
  );

  print('Nome: ${cliente.nome}');
}

class Produto {
  int codProduto;
  String descricao;
  double preco;
  bool temPromocao;
  double desconto;

  Produto({
    required this.codProduto,
    required this.descricao,
    required this.preco,
    required this.temPromocao,
    required this.desconto,
  });

  double get precoComDesconto {
    if (temPromocao) return (1 - desconto) * preco;
    return preco;
  }

  void set atualizarPreco(double novoPreco) {
    if (novoPreco > 0) {
      this.preco = novoPreco;
    }
  }
}

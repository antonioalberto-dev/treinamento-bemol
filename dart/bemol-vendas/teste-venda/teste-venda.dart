import '../model/Cliente.dart';
import '../model/Item.dart';
import '../model/PreVenda.dart';
import '../model/Produto.dart';

void main() {
  var prevenda = PreVenda(
      cliente: Cliente(
        codCli: 1,
        cpf: '111.222.333-44',
        nome: 'Alberto',
        endereco: 'Rua 1, 0',
      ),
      itens: <Item>[
        Item(
          quantidade: 3,
          produto: Produto(
            codProduto: 3,
            descricao: 'Geladeira',
            preco: 3000,
            temPromocao: true,
            desconto: 0.20,
          ),
        ),
        Item(
          quantidade: 2,
          produto: Produto(
            codProduto: 3,
            descricao: 'Caneta',
            preco: 3000,
            temPromocao: false,
            desconto: 0.20,
          ),
        ),
      ]);

  print('RS ${prevenda.valorTotal.toStringAsFixed(2)}');
  print(
      'Tem promoção na lista de produtos: ${prevenda.temPromocaoNaLista ? "SIM" : "NÃO"}');
  print(
      'Todos os produtos estão em promoção: ${prevenda.todosEmPromocao ? "SIM" : "NÃO"}');
}

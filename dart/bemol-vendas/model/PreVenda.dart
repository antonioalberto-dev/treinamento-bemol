import 'Cliente.dart';
import 'Item.dart';

class PreVenda {
  Cliente cliente;
  List<Item> itens;

  PreVenda({
    required this.cliente,
    required this.itens,
  });

  double get valorTotal {
    return itens
        .map((e) => e.valorDoItem ?? 0)
        .reduce((total, valorDoItem) => total + valorDoItem);
  }
}

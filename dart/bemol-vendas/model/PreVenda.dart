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

  bool get temPromocaoNaLista {
    return itens.any((item) => item.produto?.temPromocao ?? false);
  }
  
  bool get todosEmPromocao {
    return itens.every((item) => item.produto?.temPromocao ?? false);
  }

}

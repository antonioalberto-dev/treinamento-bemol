import 'Produto.dart';

class Item {
  Produto? produto;
  int quantidade;
  double? _valorItem;

  Item({
    this.produto,
    required this.quantidade,
  });

  double? get valorDoItem {
    if (produto != null && _valorItem == null) {
      _valorItem = quantidade * (produto?.precoComDesconto ?? 0.0);
    }
    return _valorItem;
  }
}

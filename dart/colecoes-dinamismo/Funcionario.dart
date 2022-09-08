class Funcionario {
  String? _funcionario;
  int? _diasTrabalhados;
  static double? valorDiaria = 40.00;

  // constructor

  Funcionario(
    this._funcionario,
    this._diasTrabalhados,
  );

  // properties
  String? get funcionario => _funcionario;

  void set funcionario(value) {
    _funcionario = value;
  }

  int? get diasTrabalhados => _diasTrabalhados; //

  void set diasTrabalhados(value) {
    return _diasTrabalhados = value;
  }

  // methods (verbos)
  double? calcularSalario() {
    return valorDiaria! * _diasTrabalhados!;
  }
}

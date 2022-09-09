import 'pessoaBase.dart';

class Pessoa implements PessoaBase {
  //atributes
  String? _nome;
  DateTime? _nascimento;

  //constructor
  Pessoa(this._nome, this._nascimento);

  //properties
  @override
  String? get nome {
    return this._nome;
  }

  @override
  DateTime? get dataNascimento {
    return this._nascimento;
  }

  //methods
  @override
  int calcularIdade() {
    return DateTime.now().year - _nascimento!.year;
  }
}

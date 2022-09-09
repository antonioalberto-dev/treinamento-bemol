import 'estudanteBase.dart';
import 'pessoa.dart';

class Estudante extends Pessoa with EstudanteBase {
  // atributes
  String? _curso;
  bool? _cotista;

  // constructor
  Estudante(nome, nascimento, this._curso, this._cotista)
      : super(nome, nascimento);

  // properties
  @override
  String? get curso {
    return _curso;
  }

  @override
  bool? get cotista {
    return _cotista;
  }

  //methods
  @override
  bool verificarMatricula(String matricula) {
    if (matricula.isEmpty) return true;
    return false;
  }
}

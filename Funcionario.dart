class Funcionario {
  String _nome;
  double _salario;
  String _matricula;

  Funcionario(this._nome, this._salario, this._matricula);

  String get nome => _nome;

  set nome(String nome) {
    _nome = nome;
  }

  double get salario => _salario;
  set salario(double salario) {
    _salario = salario;
  }

  String get matricula => _matricula;
  set matricula(String matricula) {
    _matricula = matricula;
  }
}



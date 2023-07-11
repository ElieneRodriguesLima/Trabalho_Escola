class Aluno {
  String _nome = "";
  String _RG = "";
  String _datanasc = "";

  Aluno(this._nome, this._RG, this._datanasc);

  String get nome => _nome;
  set nome(String nome) {
    _nome = nome;
  }

  String get rg => _RG;
  set rg(String rg) {
    _RG = rg;
  }

  String get Datanasc => _datanasc;
  set Datanasc(String Datanasc) {
    _datanasc = Datanasc;
  }
}


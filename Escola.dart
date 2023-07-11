import 'Aluno.dart';
import 'Funcionario.dart';
import 'Turma.dart';

void main() {
  Aluno al1 = Aluno("Alice", "3456789", "23/08/2007");
  Aluno al2 = Aluno("Rodrigo", "4567888", "12/02/2011");

  al1.nome = 'Pedro';
  al1.rg = '987.2366';
  al1.Datanasc = '19/11/2003';

  al2.nome = 'Ana';
  al2.rg = '1234.567';
  al2.Datanasc = '19/02/2004';

  print(
      "Aluno: ${al1.nome}\nRG: ${al1.rg}\nData de nascimento: ${al1.Datanasc}\n");
  print(
      "Aluno: ${al2.nome}\nRG: ${al2.rg}\nData de nascimento: ${al2.Datanasc}\n");

  Funcionario f1 = Funcionario("Miguel Elias", 1300, "POII7665567FDGHG");
  Funcionario f2 = Funcionario("Gabriela", 1680, "ERET2242354MBNBV");

  f1.nome = 'Sebastião';
  f1.salario = 2675;
  f1.matricula = 'bnm,67890lkjhg';

  f2.nome = 'Creusa';
  f2.salario = 3000;
  f2.matricula = 'poiuy56789jhgfd';

  print(
      "Funcionário: ${f1.nome}\nSalário: ${f1.salario}\nMatricula: ${f1.matricula}\n");
  print(
      "Funcionário: ${f2.nome}\nSalário: ${f2.salario}\nMatricula; ${f2.matricula}\n");

  Turma turma1 = Turma(2, "5", "A", "Ensino Médio");
  Turma turma2 = Turma(1, "8", "B", "Ensino Fundamental");

  turma1.periodo = 1;
  turma1.serie = '7';
  turma1.sigla = 'D';
  turma1.tipoEnsino = 'Ensino Fundamental';

  turma2.periodo = 2;
  turma2.serie = '3';
  turma2.sigla = 'A';
  turma2.tipoEnsino = 'Ensino Médio';


  print("Turma 1:");
  print("Periodo: ${turma1.periodo}");
  print("Serie: ${turma1.serie}");
  print("Sigla: ${turma1.sigla}");
  print("Tipo de ensino: ${turma1.tipoEnsino}\n");
  
  print("Turma 2:");
  print("Periodo: ${turma2.periodo}");
  print("Serie: ${turma2.serie}");
  print("Sigla:${turma2.sigla}");
  print("Tipo de ensino: ${turma2.tipoEnsino}\n");
}

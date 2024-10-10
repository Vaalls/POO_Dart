import 'package:anybank/conta.dart';

void main(){
  Conta contaGabriel = Conta("Gabriel", 200);
  Conta contaBeatriz = Conta("Beatriz", 150);
  ContaCorrente contaGustavo = ContaCorrente("Gustavo", 400);
  ContaPoupanca contaKaio = ContaPoupanca("Kaio", 700);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  for (var conta in contas) {
    conta.imprimeSaldo();
  }

  contaGabriel.receber(100);
  contaBeatriz.receber(200);
  contaGabriel.enviar(10);

  contaGustavo.receber(100);
  contaGustavo.imprimeSaldo();

  contaKaio.enviar(200);
  contaKaio.imprimeSaldo();

}


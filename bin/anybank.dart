import 'package:anybank/conta.dart';

void main(){
  Conta contaGabriel = Conta("Gabriel", 200);
  Conta contaBeatriz = Conta("Beatriz", 150);
  ContaCorrente contaGustavo = ContaCorrente("Gustavo", 4000);
  ContaPoupanca contaKaio = ContaPoupanca("Kaio", 4000);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  for (var conta in contas) {
    conta.imprimeSaldo();
  }

  contaGabriel.receber(100);
  contaBeatriz.receber(200);
  contaGabriel.enviar(10);

  contaGustavo.imprimeSaldo();
  contaGustavo.enviar(4300);
  
  contaKaio.imprimeSaldo();
  contaKaio.enviar(4300);
  contaKaio.calculaRendimento();
  contaKaio.imprimeSaldo();
  

}


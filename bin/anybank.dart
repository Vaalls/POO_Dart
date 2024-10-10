import 'package:anybank/conta.dart';

void main(){
  ContaCorrente contaGustavo = ContaCorrente("Gustavo", 4000);
  ContaPoupanca contaKaio = ContaPoupanca("Kaio", 4000);

  contaGustavo.imprimeSaldo();
  contaGustavo.enviar(4300);
  
  contaKaio.imprimeSaldo();
  contaKaio.enviar(4300);
  contaKaio.calculaRendimento();
  contaKaio.imprimeSaldo();
  
}


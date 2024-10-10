import 'package:anybank/conta.dart';

void main(){
  Conta contaGabriel = Conta("Gabriel", 200);
  Conta contaBeatriz = Conta("Beatriz", 150);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  for (var conta in contas) {
    print(conta.titular);
    print(conta._saldo);
  }

  contaGabriel.receber(1000);
  print(contaGabriel.titular);
  print(contaGabriel._saldo);

  contaGabriel.enviar(800);

  print("Apos enviar");
  print(contaGabriel.titular);
  print(contaGabriel._saldo);

}


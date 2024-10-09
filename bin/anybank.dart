void main(){
  Conta contaGabriel = Conta("Gabriel", 200);
  Conta contaBeatriz = Conta("Beatriz", 150);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  for (var conta in contas) {
    print(conta.titular);
    print(conta.saldo);
  }

  receber(contaGabriel, 100);
  print(contaGabriel.titular);
  print(contaGabriel.saldo);

  enviar(contaGabriel, 50);

  print("Apos enviar");
  print(contaGabriel.titular);
  print(contaGabriel.saldo);

}

void enviar(Conta conta, double valor){
  conta.saldo -= valor;
}

void receber(Conta conta, double valor){
  conta.saldo += valor;
}

class Conta{
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}

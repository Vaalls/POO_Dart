void main(){
  Conta contaGabriel = Conta("Gabriel", 200);
  Conta contaBeatriz = Conta("Beatriz", 150);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  for (var conta in contas) {
    print(conta.titular);
    print(conta.saldo);
  }

  contaGabriel.receber(1000);
  print(contaGabriel.titular);
  print(contaGabriel.saldo);

  contaGabriel.enviar(800);

  print("Apos enviar");
  print(contaGabriel.titular);
  print(contaGabriel.saldo);

}

class Conta{
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);

  void enviar(double valor) {
    saldo -= valor;
  }

  void receber(double valor) {
    saldo += valor;
  }
}

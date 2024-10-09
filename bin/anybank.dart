void main(){
  List<String> contas = <String>["", ""];
  List<double> saldos = <double>[100, 100];

  Conta contaGabriel = Conta("Gabriel", 20000);
  Conta contaBeatriz = Conta("Beatriz", 15000);
}

class Conta{
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}

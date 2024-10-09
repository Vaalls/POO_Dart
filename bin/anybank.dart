void main(){
  Conta contaGabriel = Conta("Gabriel", 20000);
  Conta contaBeatriz = Conta("Beatriz", 15000);

  List<Conta> contas = <Conta>[contaGabriel, contaBeatriz];

  //Acessando valores
  print(contaGabriel.titular);
  print(contaGabriel.saldo);

  //Atualizando valores
  print("Antes da alteração: ${contaBeatriz.saldo} ");
  contaBeatriz.saldo = 500;
  print("Após atualizar o saldo: ${contaBeatriz.saldo}");

  print("");

  for (var conta in contas) {
    print(conta.titular);
    print(conta.saldo);
  }

}

class Conta{
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}

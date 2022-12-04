// ------------------------------------------------------- EXERCICIO 1 -----------------------------------------
class Contador {
  constructor(public valorContador: number) {
    this.valorContador;
  }

  zerar() {
    this.valorContador = 0;
  }

  incrementar(incremento: number) {
    this.valorContador += incremento;
  }

  retornar() {
    console.log(this.valorContador);
  }
}

// ------------------------------------------------------- EXERCICIO 2 -----------------------------------------

class Bola {
  constructor(
    private cor: string,
    public circunferencia: number,
    public material: string
  ) {
    this.cor;
    this.circunferencia;
    this.material;
  }

  trocarCor(novaCor: string) {
    this.cor = novaCor;
  }

  mostrarCor() {
    console.log(this.cor);
  }
}

// ------------------------------------------------------- EXERCICIO 3 -----------------------------------------

class ContaCorrente {
  constructor(
    public numConta: number,
    public nomeCorrentista: string,
    public saldo?: number
  ) {
    this.nomeCorrentista;
    this.numConta;
    this.saldo = saldo || 0;
  }

  alterarNome(novoNome: string) {
    this.nomeCorrentista = novoNome;
  }

  deposito(valorDeposito: number) {
    this.saldo! += valorDeposito;
  }

  saque(valorSaque: number) {
    if (valorSaque > this.saldo!) {
      console.log("conta nao pode ficar negativa");
    } else {
      this.saldo! -= valorSaque;
    }
  }
}

// ------------------------------------------------------- EXERCICIO 4 -----------------------------------------

class Calculadora {
  constructor(private historico?: Array<any>) {
    this.historico = [];
  }

  somar(num1: number, num2: number) {
    const result = num1 + num2;
    const novoObjeto = [result, "soma"];
    this.historico!.push(novoObjeto);
  }
  subtrair(num1: number, num2: number) {
    const result = num1 - num2;
    const novoObjeto = [result, "subtração"];
    this.historico!.push(novoObjeto);
  }
  dividir(num1: number, num2: number) {
    const result = num1 / num2;
    const novoObjeto = [result, "divisão"];
    this.historico!.push(novoObjeto);
  }
  multiplicar(num1: number, num2: number) {
    const result = num1 * num2;
    const novoObjeto = [result, "multiplicação"];
    this.historico!.push(novoObjeto);
  }

  mostrar() {
    console.log(this.historico);
  }
}

// ------------------------------------------------------- EXERCICIO 5 -----------------------------------------

class BombaCombustivel {
  constructor(public tipoCombustivel: string, public valorLitro: number, public quantidadeCombustivel: number) {}

  abastecerPorValor(valor: number){
    const abastecido = valor/this.valorLitro
    if(abastecido <= this.quantidadeCombustivel){
      this.quantidadeCombustivel -= abastecido
      console.log(`Foi abastecido ${abastecido} litros de ${this.tipoCombustivel}`) 
    } else {
      console.log("Quantidade Indisponível na bomba")
    }  
  }

  abastecerPorLitro(quantidadeLitros: number){
    if(quantidadeLitros <= this.quantidadeCombustivel){
      const valor = quantidadeLitros * this.valorLitro
      console.log(`O total a se pagar é de: R$${valor}`)
    } else {
      console.log("Quantidade Indisponível na bomba")
    }
  }

  alterarValor(novoValor: number){
    this.valorLitro = novoValor
  }

  alterarCombustivel(novoCombustivel: string){
    this.tipoCombustivel = novoCombustivel
  }

  alterarQuantidadeCombustivel(novaQuantidade: number){
    this.quantidadeCombustivel = novaQuantidade
  }
}

// ------------------------------------------------------- EXERCICIO 6 -----------------------------------------

class Carro {
  constructor(public consumo: number, private combustivel?: number) {
    this.combustivel = 0
  }

  andar(distanciaEmKm: number){
    const andou = distanciaEmKm / this.consumo
    if(andou < this.combustivel!){
      this.combustivel! -= andou
    } 
    else {
      console.log("O tanque não possui combustivel o suficiente para andar esta distância")
    }
  }

  obterGasolina(){
    console.log(this.combustivel)
  }

  adicionarGasolina(valor: number){
    this.combustivel =+ valor
  }
}

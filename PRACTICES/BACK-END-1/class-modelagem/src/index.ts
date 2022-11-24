class Contador {
    constructor( public valorContador: number){
        this.valorContador
    };

    zerar(){
        this.valorContador = 0
    };

    incrementar(incremento: number){
        this.valorContador += incremento
    };

    retornar(){
        console.log(this.valorContador)
    }
}

class Bola {
    constructor( private cor: string, public circunferencia: number, public material: string){
        this.cor;
        this.circunferencia;
        this.material;
    }

    trocarCor( novaCor: string){
        this.cor = novaCor
    }

    mostrarCor(){
        console.log(this.cor)
    }
}

class ContaCorrente {
    constructor( public numConta: number, public nomeCorrentista: string, public saldo?: number){
        this.nomeCorrentista;
        this.numConta;
        this.saldo = saldo || 0
    }

    alterarNome(novoNome: string){
        this.nomeCorrentista = novoNome;
    }

    deposito(valorDeposito: number){
        this.saldo! += valorDeposito
    }

    saque(valorSaque: number){
        if(valorSaque > this.saldo!){
            console.log("conta nao pode ficar negativa")
        } else {
        this.saldo! -= valorSaque }
    }
}

class Calculadora {
    constructor (private historico?: Array<any>){
        this.historico = []
    }

    somar(num1: number, num2: number){
        const result = num1 + num2
        const novoObjeto = [
            result,
            "soma"
        ]
        this.historico!.push(novoObjeto)
    }
    subtrair(num1: number, num2: number){
        const result = num1 - num2
        const novoObjeto = [
            result,
            "subtração"
        ]
        this.historico!.push(novoObjeto)
    }
    dividir(num1: number, num2: number){
        const result = num1 / num2
        const novoObjeto = [
            result,
            "divisão"
        ]
        this.historico!.push(novoObjeto)
    }
    multiplicar(num1: number, num2: number){
        const result = num1 * num2
        const novoObjeto = [
            result,
            "multiplicação"
        ]
        this.historico!.push(novoObjeto)
    }

    mostrar(){
        console.log(this.historico)
    }
}

const calc = new Calculadora()

calc.somar(1,2)
calc.multiplicar(5,5)

calc.mostrar()
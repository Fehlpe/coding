// -------------------------------- exercício 1 --------------------------------------------------------------------------------------------

abstract class Ingresso {
    constructor(protected valor?: number) {
        this.valor = 100
    }

    imprimeValor(): void{
        console.log(`O valor do ingresso normal é de R$${this.valor}`)
    }
}

class Normal extends Ingresso {}

class VIP extends Ingresso {
    constructor(private valorAdd?: number){
        super();
        this.valorAdd = 100
    }

    imprimeValor(): void {
        const valorVip = this.valor! + this.valorAdd! 
        console.log(`O valor do ingresso VIP é de R$${valorVip}`)
    }
}

class Camarote extends Ingresso {
    constructor(private valorAdd?: number){
        super();
        this.valorAdd = 200
    }

    imprimeValor(): void {
        const valorCamarote = this.valor! + this.valorAdd! 
        console.log(`O valor do ingresso Camarote é de R$${valorCamarote}`)
    }
}

// -------------------------------- exercício 2 --------------------------------------------------------------------------------------

abstract class Imovel {
    constructor(protected endereco?: string, protected preco?: number) {
        this.preco = 10000
        this.endereco = "R. Senhor Verissimo"
    }
}

class Novo extends Imovel {
    constructor(private valorAdd?: number) {
        super();
        this.valorAdd = this.preco! * 0.1
    }

    impressaoValor(){
        console.log(`Valor adicional de R$${this.valorAdd}`)
    }
}

class Velho extends Imovel {
    constructor(private valorDes?: number) {
        super();
        this.valorDes = this.preco! * 0.2
    }

    impressaoValor(){
        console.log(`Valor de desconte de R$${this.valorDes}`)
    }
}

// -------------------------------- exercício 3 ---------------------------------------------------------------------------------

abstract class Animal {
    constructor(protected patas: number, protected subclasse: string, protected dentes: number,protected pelos?: boolean, protected mamifero?: boolean) {
        this.pelos = true
        this.mamifero = true
    }
}

class Cachorro extends Animal {
    latir(){
        console.log(`O cachorro late`)
    }
}

class Gato extends Animal {
    miar(){
        console.log(`O gato mia`)
    }
}

class Cavalo extends Animal {
    relinchar(){
        console.log(`O cavalo relincha`)
    }
}

// -------------------------------- exercício 4 ---------------------------------------------------------------------------------

// class Universidade {
//     constructor(private nome: string, private local: string){}
// }

// class Pessoa {
//     constructor(private nome: string, public nascimento: string, private uni?: Universidade){}

//     informarDados(){
//         if(this.uni){
//             console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}, Universidade: ${this.uni}`)
//         } else {
//             console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}`)
//         }
        
//     }
// }

// -------------------------------- exercício 5 ---------------------------------------------------------------------------------


class Universidade {
    constructor(private nome: string, private local: string, private departamentos?: Departamento[]){}
}

class Pessoa {
    constructor(private nome: string, public nascimento: string, private uni?: Universidade, private dep?: Departamento){}

    informarDados(){
        if(this.uni && this.dep){
            console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}, Universidade: ${this.uni}, Departamento: ${this.dep}`)
        } else if(this.uni){
            console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}, Universidade: ${this.uni}`)
        } else if(this.dep){
            console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}, Departamento: ${this.dep}`)
        } else {
            console.log(`Nome: ${this.nome}, Nascimento: ${this.nascimento}`)
        }       
    }
}

class Departamento {
    constructor(private nome: string){}
}
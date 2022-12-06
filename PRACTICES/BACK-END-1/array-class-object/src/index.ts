// ---------------------------------------------------- EXERCICIO 1 -----------------------------------------

const arrayNumEx1 = [8, 72, 1, 37, 21, 54, 7, 81, 23, 92, 12, 87, 3, 12, 6, 4]

const novoArray = arrayNumEx1.filter(n => n % 2 !== 0)

// console.table(novoArray)

// ---------------------------------------------------- EXERCICIO 2 -----------------------------------------

const arrayNumEx2 = [8, 72, 1, 37, 21, 54, 7, 81, 23, 92, 12, 87, 3, 12, 6, 4]

const somaDoArray = arrayNumEx2.reduce((total, soma) => total + soma, 0)

// console.log(somaDoArray)

// ---------------------------------------------------- EXERCICIO 3 -----------------------------------------

class Pessoa {
    constructor(public nome: string, public idade: number){}
}

const arrayPessoa: Pessoa[] = []

for(let i=0; i<40; i++){
    const novaPessoa = new Pessoa("teste", i)
    arrayPessoa.push(novaPessoa)
}

const novaListaPessoa = arrayPessoa.filter(pessoa => pessoa.idade < 23)

// console.table(novaListaPessoa)

// ---------------------------------------------------- EXERCICIO 4 -----------------------------------------

const listaMenor30 = arrayPessoa.filter(pessoa => pessoa.idade<30)

const mediaLista30 = (listaMenor30.reduce((total, soma) => total + soma.idade, 0) / listaMenor30.length)

// console.log(mediaLista30)

// ---------------------------------------------------- EXERCICIO 5 -----------------------------------------

class Pessoa2 {
    constructor(public nome: string, public idade: number, public salario: number){}
}

const arrayPessoa2: Pessoa2[] = []

for(let i=0; i<40; i++){
    const novaPessoa = new Pessoa2("teste", i, i*50)
    arrayPessoa2.push(novaPessoa)
}

const listaSalarioMenor1027 = arrayPessoa2.filter(pessoa => pessoa.salario<1027).map((pessoa) => {
    return {
        nome: pessoa.nome,
        idade: pessoa.idade
    }
})

// console.table(listaSalarioMenor1027)

// ---------------------------------------------------- EXERCICIO 6 -----------------------------------------

class Aluno {
    constructor(public nome: string, public idade: number, public nota?: number, public status?: string){}
}

const listaAlunos: Aluno[] = []

const Neymar = new Aluno("Neymar", 20)
const Richarlison = new Aluno("Richarlison", 22)
const Paqueta = new Aluno("Paqueta", 24)
const Vinicius = new Aluno("Vinicius", 19)
const Rodrygo = new Aluno("Rodrygo", 21)
const Martinelli = new Aluno("Martinelli", 20)
const Casemiro = new Aluno("Casemiro", 25)

listaAlunos.push(Neymar, Richarlison, Paqueta, Vinicius, Rodrygo, Martinelli, Casemiro)

const gabarito = ["A", "B", "C", "C", "C", "A", "A", "B", "A", "C"]

listaAlunos.forEach((aluno) => {
    let contadorNota = 0
    for(let i=0; i<10; i++){
        const resp = Math.floor(Math.random() * 3)
        
        switch(resp) {
            case 0:
                if(gabarito[i] === "A"){
                    contadorNota++
                }
                break
            case 1:
                if(gabarito[i] === "B"){
                    contadorNota++
                }
                break
            case 2:
                if(gabarito[i] === "C"){
                    contadorNota++
                }
                break
        }
    }
    aluno.nota = contadorNota;

    aluno.nota >= 6 ? aluno.status = "Aprovado" : aluno.status = "Reprovado";
})

console.log("\n== ALUNOS APROVADOS ==")
listaAlunos.filter(a => a.nota!>=6).map((a) => {
    console.log(`Nome: ${a.nome} - Nota: ${a.nota}`)
})
console.log('\n== ALUNOS REPROVADOS ==')
listaAlunos.filter(a => a.nota!<6).map((a) => {
    console.log(`Nome: ${a.nome} - Nota: ${a.nota}`)
})
console.log('\n== MÉDIA DA TURMA ==')
console.log(((listaAlunos.reduce((total, soma) => total + soma.nota!, 0)) / listaAlunos.length).toString())
console.log('\n== MELHOR ALUNO ==')
const soNota = listaAlunos.map((aluno) => {
    return aluno.nota!
})
listaAlunos.filter(a => a.nota===Math.max(...soNota)).map((a) => {
    console.log(`Nome: ${a.nome} - Nota: ${a.nota}`)
})
console.log('\n== PIOR ALUNO ==')
listaAlunos.filter(a => a.nota===Math.min(...soNota)).map((a) => {
    console.log(`Nome: ${a.nome} - Nota: ${a.nota}`)
})



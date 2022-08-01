/*
    3. Tendo como entrada a altura e o sexo (codificado da seguinte
    forma: 1 para sexo feminino e 2 para sexo masculino) de uma
    pessoa, construa um programa que calcule e imprima seu peso
    ideal, utilizando as seguintes fórmulas:
        - para homens: (72.7 * Altura) – 58
        - para mulheres: (62.1 * Altura) – 44.7

    Exemplo de dados:
    altura = 1.88
    sexo = 2
*/

const altura = Number(prompt("Digite sua altura em centímetros"));
const sexo = Number(prompt("Digite seu sexo | 1 para feminino 2 para masculino"));
let peso;

if(sexo===1){
    peso=(62.1*(altura*0.01))-44.7;
    console.log(`Seu peso ideal seria ${peso}Kg`);
} else if(sexo===2) {
    peso=(72.7 *(altura*0.01))-58;
    console.log(`Seu peso ideal seria ${peso}Kg`);
} else {
    console.log(`Número invalido`);
}

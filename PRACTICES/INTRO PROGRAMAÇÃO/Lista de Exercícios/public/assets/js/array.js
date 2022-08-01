const data = [
  {
    nome: 'Roger Medeiros',
    sexo: 'M',
    salario: 3250,
  },
  {
    nome: 'Carolina Silva',
    sexo: 'F',
    salario: 1200,
  },
  {
    nome: 'Cristina Avila',
    sexo: 'F',
    salario: 8100,
  },
  {
    nome: 'Gustavo Hoffman',
    sexo: 'M',
    salario: 5200.35,
  },
  {
    nome: 'Eva Trindade',
    sexo: 'F',
    salario: 2501,
  },
  {
    nome: 'Andre Mathias',
    sexo: 'M',
    salario: 1750,
  },
  {
    nome: 'Joice Castro da Silva',
    sexo: 'F',
    salario: 3350.25,
  },
];

// 1-Imprima no console a quantidade de pessoas Total.

console.log(data.length)

// 2-Imprima no console a quantidade de pessoas pessoas do sexo Feminino.
let contador = 0;

for(const item of data){
    if(item.sexo==='F'){
        contador++;
    }
}

console.log(contador);

// 3-Imprima no console a soma do salário de todas as pessoas.
// let somaSalario=0;

// for(const item of data){
//     somaSalario += item.salario;
// }

// console.log(somaSalario);

// 4-Imprima no console a soma do salario de todos as pessoas do sexo Masculino
let somaSalario=0;

for(const item of data){
    if(item.sexo==='M'){
    somaSalario += item.salario;
    }
}

console.log(somaSalario);

/*5-Utilize a função Some, para descobrir se existe algum salário superior a R$ 7.000,
 imprima verdadeiro no console caso exista, caso contrário falso.*/

 function verificarSalario(valor,index,arr){
    return valor.salario > 7000;
 }

 if(data.some(verificarSalario)){
    console.log("Verdadeiro");
 } else {
    console.log("Falso");
 }
    
// 6-Utilize a função findIndex, para descobrir a posição da pessoa de nome 'Eva Trindade'.


// 7-Utilize a função filter, para filtrar todas pessoas que o nome possua o sobrenome "Silva".
// 8-Imprima os nomes utilizando o MAP

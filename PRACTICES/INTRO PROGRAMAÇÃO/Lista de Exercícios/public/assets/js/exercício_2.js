/*
    2. Informe um valor a uma variável e imprima no console se o número
    é primo.
*/

const num = Number(prompt("Digite um número qualquer"));

let contador=1;

for(let i=2;i<=num;i++){
    if(num%i==0){
        contador++;
    }
}

if(contador==2){
    console.log(`${num} é um número primo`);
} else {
    console.log(`${num} não é um número primo`);
}
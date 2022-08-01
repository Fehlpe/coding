/*
    7. Faça um algoritmo que armazene um número e imprima os
    números ímpares entre 1 e o número armazenado.
*/

const num = Number(prompt("Digite um número qualquer"));

if(num>0){
    for(let i=1;i<=num;i++){
        if(i%2!=0){
            document.write(`${i} é um número ímpar <br>`);
        }
    }
} else {
    for(let i=1;i>=num;i--){
        if(i%2!=0){
            document.write(`${i} é um número ímpar <br>`);
        }
    }
}
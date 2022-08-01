/*
    8. Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever
    a tabuada de 1 a 10 do valor lido.
*/

const num = Number(prompt("Digite um número inteiro de 1 a 10"));
let multi;

if(num < 0 || num > 10){
    document.write("Digite um valor válido");
} else {
   for(let i=1;i<=10;i++){
    multi = num * i ;
    document.write(`${num} x ${i} = ${multi} <br>`);
   } 
}
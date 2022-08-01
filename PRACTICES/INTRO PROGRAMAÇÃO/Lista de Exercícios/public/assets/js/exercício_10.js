/*
    10. Leia um número, utilizando WHILE multiplique este número por 3
    enquanto a soma seja menor que 500.
*/

const num = Number(prompt("Digite um número positivo qualquer"));
let contador = 0, total = 0;


while(total<500){
    total = total + (num * 3);
    contador++
}

document.write(`A multiplicação do número ${num} por 3 aconteceu ${contador} vezes, até que a soma total das multiplicações passasse de 500`)


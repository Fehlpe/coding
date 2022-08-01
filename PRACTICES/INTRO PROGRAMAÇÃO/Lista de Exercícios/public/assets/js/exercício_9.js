/*
    9. Escrever um algoritmo que calcule e mostre a média aritmética dos
    números lidos entre 13 e 73.
*/

let total=0, contador=0, media;

for(let i=13;i<=73;i++){
    total += i;
    contador++
    media = total / contador;
    console.log(total);
    console.log(contador);
    console.log(media);
}


document.write(`A media aritmética dos números lidos entre 13 e 73 é igual a ${media}`)
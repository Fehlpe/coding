const valor1=Number(prompt('Digite um Valor: '))
const valor2=Number(prompt('Digite um segundo Valor: '))
const valor3=Number(prompt('Digite um terceiro Valor: '))

if(valor1===valor2 || valor1===valor3 || valor2===valor3){
    alert('Você repetiu algum número na digitação')
} else {
    let soma = valor1 + valor2 + valor3;
    let media = (soma/3).toFixed(0);
    let produto = valor1 * valor2 * valor3

    if(valor1 > valor2 && valor1 > valor3){
        console.log(`${valor1} é maior que ${valor2} e ${valor3}`);
        console.log(`A soma dos valores ${soma}, a média é ${media} e produto ${produto}`);
    } else if (valor2>valor3 && valor2>valor1) {
        console.log(`${valor2} é maior que ${valor1} e ${valor3}`);
        console.log(`A soma dos valores ${soma}, a média é ${media} e produto ${produto}`);
    } else {
        console.log(`${valor3} é maior que ${valor1} e ${valor2}`);
        console.log(`A soma dos valores ${soma}, a média é ${media} e produto ${produto}`);
    }
}
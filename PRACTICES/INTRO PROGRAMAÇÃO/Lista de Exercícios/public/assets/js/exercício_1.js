/*
    1. Crie uma variável para armazenar o salário do usuário e atribua um
    valor a essa variável. Crie a validação necessária:
    - Caso o salário seja MENOR que R$ 1.903,98, imprima no console
    "ISENTO DE IR";
    - caso contrário imprima "TRIBUTADO NO IR".
*/

const salario = Number(prompt("Digite seu salário"));

if(salario<1903.98){
    console.log("Isento de IR");
} else {
    console.log("Tributado no IR");
}
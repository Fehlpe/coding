const valor = Number(prompt('Informe um valor inteiro positivo: '))

if(isNaN(valor)){
    alert('O valor informado não é um número válido')
} else {
    if(valor % 2){
        alert('Número é ímpar')
    } else {
        alert('Número é par')
    }
}
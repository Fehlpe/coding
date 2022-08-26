/* Desenvolva aqui a rotina */
lerStorage();

const btnEnviar = document.getElementById('btn_calcular');

btnEnviar.addEventListener('click', calcular);

let listaInputs = document.getElementsByTagName('input');

for (const elemento of listaInputs) {
    elemento.addEventListener('blur', calcular)
}

function calcular(){
    let valorBase = document.getElementById('valor_base').value;
    let valorTransporte= document.getElementById('valor_transporte').value;
    let valorAlimentacao = document.getElementById('valor_alimentacao').value;
    let valorReceita = document.getElementById('valor_receita');
    let valorAutomovel = document.getElementById('valor_automovel').value;
    let faltas = document.getElementById('faltas').value;
    let valorDescontos = document.getElementById('valor_descontos');
    let valorTotal = document.getElementById('valor_total');

    // document.getElementById('valor_receita').disabled = false;
    valorReceita.value = parseFloat(valorBase) + parseFloat(valorTransporte) + parseFloat(valorAlimentacao);

    // document.getElementById('valor_descontos').disabled = false;
    valorDescontos.value = parseFloat(valorAutomovel) + parseFloat(faltas);

    // document.getElementById('valor_total').disabled = false;
    valorTotal.value = parseFloat(valorReceita.value) - parseFloat(valorDescontos.value);

    meuStorage = localStorage;
    
    salvarStorage();
}

function salvarStorage(){
    let inputsCalculados = document.getElementsByTagName('input');

    for (const iterator of inputsCalculados) {
        localStorage.setItem(iterator.id, iterator.value)
    }
}

function lerStorage(){
    let inputsCalculados = document.getElementsByTagName('input');

    for (const input of inputsCalculados) {
        let valorGetItemLocalStorage = localStorage.getItem(input.id)
        input.value = valorGetItemLocalStorage;
    }
}

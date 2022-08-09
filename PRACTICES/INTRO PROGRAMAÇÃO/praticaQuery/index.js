function mudarCard(){
    let valor = document.querySelectorAll('.card')

    valor.forEach(elemento => {
        elemento.classList.add('cardAfter');
    })
}

function mudarTitulo(){
    let valor = document.querySelectorAll('.titulo-card');

    valor.forEach(elemento => {
        elemento.classList.add('tituloAfter');
        elemento.innerHTML = 'Meu card';
    })
}

function mudarDescricao(){
    let valor = document.querySelectorAll('.descricao-card');

    valor.forEach(elemento => {
        elemento.style.color = 'white';
        elemento.style.position = 'relative';
        elemento.style.top = '25%';
        elemento.innerHTML = 'Descrição modificada pelo JavaScript';
        elemento.style.width = '165px'
        elemento.style.right = '5px'
    })
}

function mudarBotaoEditar(){
    let valor = document.querySelectorAll('.botao-editar')

    valor.forEach(elemento => {
        elemento.style.position = 'relative';
        elemento.style.top = '35%';
        elemento.style.backgroundColor = 'green';
        elemento.style.color = 'white';
        elemento.style.width = '60px';
        elemento.style.height = '30px';
        elemento.style.left = '-10px';
        elemento.style.borderRadius = '7px';
        elemento.style.border = 'none'
    })
}

function mudarBotaoApagar(){
    let valor = document.querySelectorAll('.botao-apagar')

    valor.forEach(elemento => {
        elemento.style.position = 'relative';
        elemento.style.top = '35%';
        elemento.style.backgroundColor = 'red';
        elemento.style.color = 'white';
        elemento.style.width = '60px';
        elemento.style.height = '30px';
        elemento.style.borderRadius = '7px';
        elemento.style.border = 'none'
    })
}
   
function  editarCard(){

    let valor = document.querySelectorAll('.botao-editar');

    valor.forEach(elemento => {
        elemento.addEventListener('click', alertCard)
    })

}

function alertCard(){

    alert('Clicou em editar');

}

function  apagarCard(){

    let valor = document.querySelectorAll('.botao-apagar');

    valor.forEach(elemento => {
        elemento.addEventListener('click', deleteCard)
    })

}

function deleteCard(){
    if(confirm('Você tem certeza da exclusão do card?')){
        alert('Confirmado!')
    } else {
        alert('Cancelou!')
    }


}




mudarBotaoApagar();

mudarBotaoEditar();

mudarDescricao();

mudarCard();

mudarTitulo();

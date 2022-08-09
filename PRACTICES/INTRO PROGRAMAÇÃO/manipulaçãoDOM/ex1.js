let conteudoHTML = document.getElementById('conteudo');

let botaoHTML =  document.getElementById('botao')

botaoHTML.addEventListener('click', addConteudo);

function addConteudo(){
    conteudoHTML.innerText = 'Olá Mundo'
}
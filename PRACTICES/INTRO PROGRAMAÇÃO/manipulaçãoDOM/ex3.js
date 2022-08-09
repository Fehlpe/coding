const botao = document.getElementById('botao');

let para = document.getElementById('para')

botao.addEventListener('click', addPrompt);

function addPrompt(){

    let novoTexto = prompt('Digite uma frase qualquer');

    para.innerText = novoTexto;
}
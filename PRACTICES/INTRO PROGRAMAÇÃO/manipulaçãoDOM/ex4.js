const botaoAdd = document.getElementById('botaoAdd');

const botaoZerar = document.getElementById('botaoZerar');

let para = document.getElementById('para')

botaoAdd.addEventListener('click', add);

botaoZerar.addEventListener('click', zerar);

let contador=0;

function add(){
    contador++;
    para.innerText = `O contador está com ${contador} cliques`;
}

function zerar(){
    para.innerText = null;

    contador = 0;
}
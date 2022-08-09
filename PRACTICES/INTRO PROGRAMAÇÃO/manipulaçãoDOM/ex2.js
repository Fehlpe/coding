// let img = document.createElement("img");

// img.src = 'https://picsum.photos/200/301';

// let botaoHTML =  document.getElementById('botao');

// botaoHTML.addEventListener('click', addImagem);


// function addImagem(){

// document.getElementById('body').appendChild(img);

// }

const img = document.createElement("img");

img.src = "https://picsum.photos/200/301";

const botao = document.getElementById('botao');

botao.addEventListener('click', addImg);

function addImg(){
    document.body.appendChild(img);
}
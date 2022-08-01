const idade = Number(prompt("Digite sua idade: "));
const carteira = confirm("Possui habilitação?");

if(idade>=18){
    if(carteira){
        console.log("Pode Dirigir");
    } else {
        console.log("Não pode dirigir");
    }
} else {
    console.log("Não pode dirigir");
}
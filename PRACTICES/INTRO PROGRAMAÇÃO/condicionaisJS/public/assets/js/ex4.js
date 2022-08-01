const dia = Number(prompt("Digite um número de 1 até 7"));

switch(dia){
    case 1:
        console.log("Dia da semana: Domingo");
        break;
    case 2:
        console.log("Dia da semana: Segunda-Feira");
        break;
    case 3:
        console.log("Dia da semana: Terça-Feira");
        break;
    case 4:
        console.log("Dia da semana: Quarta-Feira");
        break;
    case 5:
        console.log("Dia da semana: Quinta-Feira");
        break;
    case 6:
        console.log("Dia da semana: Sexta-Feira");
        break;
    case 7:
        console.log("Dia da semana: Sábado");
        break;
    default:
        console.log("Dia não reconhecido");
}
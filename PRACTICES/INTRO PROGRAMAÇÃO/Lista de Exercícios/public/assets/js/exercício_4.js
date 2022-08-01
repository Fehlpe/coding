/*
    4. Utilizando Switch, faça um programa que pergunte em que turno
    você estuda. Peça para digitar “M” para matutino ou “V” para
    vespertino ou “N” para noturno. Imprima a mensagem “Bom dia!” ou
    “Boa tarde” ou “Boa Noite” ou “Valor inválido”, conforme o caso.
*/

const turno = prompt("Digite o carácter respectivo ao seu turno | “M” para matutino ou “V” para vespertino ou “N” para noturno.");

switch(turno){
    case 'M':
        document.write("Bom dia!");
        break;
    case 'm':
        document.write("Bom dia!");
        break;
    case 'V':
        document.write("Boa tarde!");
        break;
    case 'v':
        document.write("Boa tarde!");
        break;
    case 'n':
        document.write("Boa noite!");
        break;
    case 'N':
        document.write("Boa noite!");
        break;
    default:
        document.write("Carácter não válido")
}
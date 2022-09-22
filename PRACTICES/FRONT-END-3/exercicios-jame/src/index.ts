import { twoNumber as media } from "./2num";
import {readPoints} from "./readPoints"
import { Nota, notaPeso } from "./notaPeso";

let teste1: Nota ={
    nota:3,
    peso:5
}
let teste2: Nota ={
    nota:6,
    peso:2
}
let teste3: Nota ={
    nota:9,
    peso:1
}

function main():void{
    console.log('toma');
    console.log('aa');
    const ex1 = media(10,2)
    console.log(`Media igual a:  ${ex1}`);
    const ex2 = readPoints(8);
    const ex3 = notaPeso(teste1,teste2,teste3);
    console.log(ex3);
}

main()

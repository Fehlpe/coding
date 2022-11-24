import { Animal, Casa } from "./classes";


const cachorro = new Animal("cachorro");
cachorro.voa = false;
cachorro.patas = 4;
cachorro.voar()
console.log(cachorro);

const casa1 = new Casa(5, 5);
casa1.calcularAreaCasa()
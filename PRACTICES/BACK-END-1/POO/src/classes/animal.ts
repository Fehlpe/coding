export class Animal {
    raca: string;
    voa?: boolean;
    patas?: number;

    constructor(pRaca: string) {
        this.raca = pRaca;
    };

    emitirSom(som: string) {
        console.log(som);
    };

    voar() {
        if(this.voa){
            console.log("sei voar");
        } else {
            console.log("n sei voar");
        }
    }
}
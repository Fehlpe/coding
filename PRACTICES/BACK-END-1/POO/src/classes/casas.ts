export class Casa {
    largura: number;
    altura: number;

    constructor(pLargura: number, pAltura: number) {
        this.largura = pLargura;
        this.altura = pAltura;
    };

    calcularAreaCasa(){
        console.log(this.altura * this.largura);
    }
}
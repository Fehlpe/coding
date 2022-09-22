export interface Nota{
    nota:number;
    peso:number;
}

export function notaPeso(data: Nota,data2: Nota,data3: Nota,):number{
    const result = ((data.nota*data.peso) + (data2.nota*data2.peso) + (data3.nota*data3.peso))/3;
    return result;
}
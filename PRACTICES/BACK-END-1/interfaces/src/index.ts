//------------------------------------------------------------ EX 1 ---------------------------------------------------

class Pedido1 {
    constructor(public itens: Item[], public valorTotal: number){}
}

class Item {
    constructor(public valor: number,public  nome: string, public descricao: string){}
}

//------------------------------------------------------------ EX 2 ---------------------------------------------------

interface FormatoDeElemento {
    desenhar(): void,
    redimensionar(): void,
}

class Circulo implements FormatoDeElemento{
    constructor(public raio: number){}
    desenhar(): void {
        console.log("desenhou")
    }
    redimensionar(): void {
        console.log("redimensionou")
    }
}

class Retangulo implements FormatoDeElemento{
    constructor(public comprimento: number,public  altura: number){}
    desenhar(): void {
        console.log("desenhou")
    }
    redimensionar(): void {
        console.log("redimensionou")
    }
}

//------------------------------------------------------------ EX 4 ---------------------------------------------------

class Biblioteca {
    constructor(public registro: number,public livros?: Livro[]){
        this.livros = []
    }

    registrarLivro(novoLivro: Livro){
        this.livros!.push(novoLivro)
    }
}

class Livro {
    constructor(id: number, numPaginas: number, titulo: string){}
}

//------------------------------------------------------------ EX 5 ---------------------------------------------------

interface Desconto {
    aplicarDescontoEmPorcentagem(desconto: number): void
    recuperarValorTotal(): number;
  }
  
interface ValorPedido {
    aplicarDescontoEmReais(desconto: number): void;
    removeItem(item: string): void
  }
  
  class Pedido implements Desconto {
    
    constructor(public itens?: ItemPedido[], public valor?: number){
        this.itens = []
        this.valor
    }
  
    add(item: ItemPedido): void {
      this.itens!.push(item);
    }
  
    recuperarValorTotal(): number {
      let total = this.itens!
        .map((i) => i.recuperarValorTotal())
        .reduce((sum, v) => sum + v, 0);
  
      return total;
    }
  
    aplicarDescontoEmPorcentagem(desconto: number): void {
      const porcentagem = desconto / 100;
      const descontoEmReais = this.valor! * porcentagem;
      this.valor! -= descontoEmReais;
    }
  }
  
  class ItemPedido implements ValorPedido, Desconto {
    constructor(public valor: number, public nome: string,public quantidade: number){}
  
    recuperarValorTotal(): number {
      return this.valor * this.quantidade;
    }
  
    aplicarDescontoEmPorcentagem(desconto: number): void {
        const porcentagem = desconto / 100;
        const descontoEmReais = this.valor * porcentagem;
        this.valor -= descontoEmReais;
    }
  
    aplicarDescontoEmReais(desconto: number): void {
      this.valor -= desconto;
    }

    removeItem(item: string): void {
        
    }
  }
  
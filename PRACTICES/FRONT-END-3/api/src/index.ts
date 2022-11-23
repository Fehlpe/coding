import express, { Express, Request, Response } from 'express';

const app: Express = express();

app.listen(3000, () => {
    console.log("");
});

app.get("/", (req: Request, res: Response) => {
    res.send("Oss")
});

interface Produto {
    id:number;
    descricao:string;
    preco:number;
    disponivel:boolean;
}

const lista: Produto[] = [];

app.use(express.json());

app.post("/produtos", (req: Request, res: Response) => {
    const { descricao, preco, disponivel } = req.body
    
    const novo = {
        id: lista.length + 1,
        descricao,
        preco,
        disponivel,
    };

    lista.push(novo);
    res.json(novo);

})
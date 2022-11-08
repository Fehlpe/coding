import express, { Express, Request, Response } from 'express';

const app: Express = express();

app.listen(3000, () => {
    console.log("");
});

app.get("/", (req: Request, res: Response) => {
    res.send("Oss")
});
let qtdParcela = 10;
let precoTabela = 100;
let valorParcela;
let total;

if (qtdParcela <= 0 || qtdParcela > 15) {
  alert('Número de parcelas inválido!');
} else if (qtdParcela === 1) {
  total = precoTabela - precoTabela * (2.5 / 100);
  alert(
    'Preço de tabela: R$ ' +
      precoTabela +
      '\n Número de parcelas:' +
      qtdParcela +
      '\n Compra a vista 2,5% desconto.\n Total - R$ ' +
      total
  );
} else if (qtdParcela <= 5) {
  total = precoTabela;
  valorParcela = total / qtdParcela;

  alert(
    'Preço de tabela: R$ ' +
      precoTabela +
      '\n Número de parcelas:' +
      qtdParcela +
      '\n Compra a prazo com o valor de cada parcela ' +
      valorParcela +
      ' \n do total de - R$ ' +
      total
  );
} else if (qtdParcela <= 10) {
  total = precoTabela + precoTabela * (6 / 100);
  valorParcela = total / qtdParcela;

  alert(
    'Preço de tabela: R$ ' +
      precoTabela +
      '\n Número de parcelas:' +
      qtdParcela +
      '\n Compra a prazo com acréscimo 6% no valor de cada parcela ' +
      valorParcela +
      ' \n do total de - R$ ' +
      total
  );
} else if (qtdParcela <= 15) {
  total = precoTabela + precoTabela * (13 / 100);
  valorParcela = total / qtdParcela;

  alert(
    'Preço de tabela: R$ ' +
      precoTabela +
      '\n Número de parcelas:' +
      qtdParcela +
      '\n Compra a prazo com acréscimo 13% no valor de cada parcela ' +
      valorParcela +
      ' \n do total de - R$ ' +
      total
  );
}
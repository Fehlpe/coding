let totalEleitores = 100,
  brancos = 30,
  nulos = 50,
  validos = 20,
  percentual = 0,
  controleVotos = 0;

if (brancos > totalEleitores) {
  alert('ERRO, voce informou um valor excedente ao numero total de eleitores!');
} else {
  controleVotos += brancos;

  if (nulos > totalEleitores || controleVotos + nulos > totalEleitores) {
    alert('ERRO, voce informou um valor excedente ao numero total de eleitores!');
  } else {
    controleVotos += nulos;

    if (validos > totalEleitores || controleVotos + validos > totalEleitores) {
      alert('ERRO, voce informou um valor excedente ao numero total de eleitores!');
    } else {
      controleVotos += validos;

      if (totalEleitores == controleVotos) {
        //calcula e armazena % dos votos em branco
        percentual = (brancos * 100) / totalEleitores;
        console.log(percentual + '% de votos em branco.');

        //calcula e armazena % dos votos em nulos
        percentual = (nulos * 100) / totalEleitores;
        console.log(percentual + '% de votos em branco.');

        //calcula e armazena % dos votos validos
        percentual = (validos * 100) / totalEleitores;
        console.log(percentual + '% de votos em branco.');
      } else {
        alert('ERRO, Nao foi possivel calcular o percentual preciso sobre os votos!');
      }
    }
  }
}
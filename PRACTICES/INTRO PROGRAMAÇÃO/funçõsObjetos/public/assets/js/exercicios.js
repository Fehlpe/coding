//------------------EXERCÍCIOS DE FUNÇÕES-----------------------

// Exercício 1

// acessoAoSite();

// function acessoAoSite(){
//     alert("Bem-Vindo ao site.")
// }


// Exercício 2

// mostrarMensagem();

// function mostrarMensagem(){
//     const nomeSite = "Site Exercícios Growdev";
//     console.log(`Acesso à aplicação ${nomeSite}`);
//     alert(`Bem-vindo a aplicação ${nomeSite}`);
// }



// Exercício 3

// mostrarDobro(6);

// function mostrarDobro(num){
//     alert(`O dobro do numero ${num} é igual a ${num*2}`);
// }


// Exercício 4

// calcularMedia(6,4,8,"João");

// function calcularMedia(nota1,nota2,nota3,nome){
//     alert(`${nome}, sua media é ${(nota1+nota2+nota3)/3}`);
// }

//------------------EXERCÍCIOS DE OBJETOS-----------------------
// Exercício 1
// const produto = {
//     preço : 90,
//     descrição : "Mouse"
// };
// console.log(produto.descrição, produto.preço);




// Exercício 2
// const notebook = {
//     Processador: "i7",
//     Memória: "16GB",
//     Preço: 5000,
//     HD: "1GB",
//     SSD: "256GB"
// };

// for(const key in notebook){
//     const element = notebook[key];
//     console.log(`Descrição: ${key} | Valor: ${element}`);
// };




// Exercício 3
// const aluno1 = {
//     nome: "Felipe",
//     nota: [8,6]
// };
// const aluno2 = {
//     nome: "Carlos",
//     nota:[3,9]
// };

// const turma = [aluno1, aluno2];

// let somaMediaTurma;

// turma.forEach(aluno => {
//     const media = aluno.nota.reduce((valorInicial, proximo) => valorInicial + proximo) / aluno.nota.length;

//     console.log(`As notas de ${aluno.nome} são: ${aluno.nota} e sua media é ${media}`);

//     somaMediaTurma += media;
// });

// console.log(`A média da Turma ${somaNotasTurma / turma.length}`);




// Exercício 4

// const candidatos = [
//   {
//     nome: 'Tia Márcia',
//     idade: 68,
//     skills: ['Python', 'C#', 'javascript'],
//   },
//   {
//     nome: 'Dona Iolanda',
//     idade: 89,
//     skills: ['Fortran', 'Pascal', 'Cobol'],
//   },
//   {
//     nome: 'Shirley',
//     idade: 45,
//     skills: ['html', 'css', 'Javascript', 'c++', 'java', 'PHP', 'VueJs'],
//   },
//   {
//     nome: 'Lurdinha',
//     idade: 50,
//     skills: ['javascript', 'Typescript', 'c++', 'java'],
//   },
//   {
//     nome: 'Dona Evinha',
//     idade: 70,
//     skills: ['typescript', 'c++', 'jaVa'],
//   },
// ];

// function encontrarSkill(candidatos, skillDesejada){
//     const skillEncontrado = candidatos.filter((aluno) => {
//         return aluno.skills.some((skill) => {
//             return skill.toLowerCase() === skillDesejada.toLowerCase();
//         });
//     });
//     console.log(skillEncontrado)
// };

// encontrarSkill(candidatos, 'typeScript');



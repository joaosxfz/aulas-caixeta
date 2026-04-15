//4 - Faça um algoritmo que mostre os conceitos finais dos alunos de uma classe de 
//10 pessoas, considerando a tabela seguir. Para isso, o programa deve ler a nota final 
//e o código do aluno e, em seguida, retorna o conceito de cada aluno.
//Nota Conceito
//De 0,0 a 2,9 E
//De 3,0 a 4,9 D
//De 5,0 a 6,9 C
//De 7,0 a 8,9 B
//De 9,0 a 10,0 A

for (let i = 0; i < 10; i++) {
  let nota = Number(prompt("Nota:"));

  if (nota <= 2.9) alert("E");
  else if (nota <= 4.9) alert("D");
  else if (nota <= 6.9) alert("C");
  else if (nota <= 8.9) alert("B");
  else alert("A");
}
Algoritmo "ex_notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2022
Var
   nota1, nota2, notaFinal : real


Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("Nota Final: ", notaFinal:5:1)
   
   se notaFinal < 60.00 entao
      escreva("REPROVADO!")
   fimse



Fimalgoritmo
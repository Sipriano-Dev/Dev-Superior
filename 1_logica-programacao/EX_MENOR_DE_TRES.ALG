Algoritmo "ex_menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2022
Var
   a, b, c, menor : inteiro


Inicio
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva("Menor = ", menor)


Fimalgoritmo
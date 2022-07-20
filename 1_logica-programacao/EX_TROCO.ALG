Algoritmo "ex_troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var

   preco, dinheiroRecebido, troco : real
   unidades : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Unidades compradas: ")
   leia(unidades)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - unidades * preco
   
   escreva("Troco: ", troco:8:2)


Fimalgoritmo
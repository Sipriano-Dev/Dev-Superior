Algoritmo "ex_pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var

   nome : caractere
   horasTrabalhadas : inteiro
   valorHora, salario : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   salario <- horasTrabalhadas * valorHora
   
   escreva("O funcionário ", nome, " deve receber ", salario:8:2)


Fimalgoritmo
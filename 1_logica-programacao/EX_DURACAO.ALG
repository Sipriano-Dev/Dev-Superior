Algoritmo "ex_duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var
   horas, resto, minutos, segundos, duracao : inteiro


Inicio
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)


Fimalgoritmo
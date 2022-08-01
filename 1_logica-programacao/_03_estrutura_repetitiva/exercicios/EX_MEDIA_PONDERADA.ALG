Algoritmo "ex_media_ponderada"

Var

   i, n : inteiro
   nota1, nota2, nota3, mediaPonderada : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números: ")
         leia(nota1)
         leia(nota2)
         leia(nota3)
      mediaPonderada <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      
      escreval("Media: ", mediaPonderada:3:1)
   fimpara
   
Fimalgoritmo
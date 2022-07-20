Algoritmo "ex_medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) * c / 2
   
   escreval("Area quadrado: ", areaQuadrado:6:4)
   escreval("Area triangulo: ", areaTriangulo:6:4)
   escreval("areaTrapezio: ", areaTrapezio:6:4)


Fimalgoritmo
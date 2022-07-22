Algoritmo "ex_bhaskara"

Var
   a, b, c, x1, x2, delta : real


Inicio
   escreva("Coeficiente 1: ")
   leia(a)
   escreva("Coeficiente 2: ")
   leia(b)
   escreva("Coeficiente 3: ")
   leia(c)

   delta <- exp(b, 2) - 4 * a * c

   se (delta < 0) ou (a = 0) entao
      escreva("Esta equação não possui raizes reais!")
   senao
      x1 <- (-b + raizQ(delta)) / (2 * a)
      x2 <- (-b - raizQ(delta)) / (2 * a)
      escreval("x1 = ", x1:6:4)
      escreval("x2 = ", x2:6:4)
   fimse


Fimalgoritmo
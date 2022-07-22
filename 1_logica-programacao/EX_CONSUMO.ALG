Algoritmo "ex_consumo"

Var

  distanciaPercorrida : inteiro
  combustivelGasto, consumoMedio : real

Inicio

   escreva("Distância percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   
   escreva("Combustível gasto: ", consumoMedio:4:3)


Fimalgoritmo
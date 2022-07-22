Algoritmo "ex_glicose"

Var
   medida : real
   resultado : caractere

Inicio
   escreva("Digite a medida da glicose: ")
   leia(medida)
   
   se medida <= 100 entao
      resultado <- "Normal"
   senao
      se medida <= 140 entao
         resultado <- "Elevado"
      senao
         resultado <- "Diabetes"
      fimse
   fimse
   
   escreva("Classificação: ", resultado)

Fimalgoritmo
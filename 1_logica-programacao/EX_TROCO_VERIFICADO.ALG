Algoritmo "ex_troco_verificado"

Var
   precoUnitario, dinheiroRecebido, troco, resto : real
   quantidade : inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade Comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - quantidade * precoUnitario
   se troco < 0 entao
      resto <- 0 - troco
      escreva("Dinheiro insuficiente. Faltam ", resto:4:2, " Reais")
   senao
      escreva("Troco: ", troco:4:2)
   fimse

Fimalgoritmo
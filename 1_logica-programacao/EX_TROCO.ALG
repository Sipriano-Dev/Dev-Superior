Algoritmo "ex_troco"

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
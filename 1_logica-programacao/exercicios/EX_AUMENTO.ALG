Algoritmo "ex_aumento"

Var
   salario, novoSalario, aumento, porcentagem : real

Inicio
   escreva("Digite o salário da pessoa: ")
      leia(salario)

   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem recebe 5
         fimse
      fimse
   fimse
      
   aumento <- porcentagem * salario / 100
   novoSalario <- salario + aumento
      
   escreval("Novo Salario: R$", novoSalario:4:2)
   escreval("Aumento: R$", aumento:4:2)
   escreval("Porcentagem: ", porcentagem, "%")

Fimalgoritmo
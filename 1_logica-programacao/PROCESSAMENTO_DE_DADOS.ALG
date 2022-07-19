Algoritmo "processamento_de_dados"

Var

   //x, y : inteiro
   
   //x : inteiro
   //y : real
   
   //b1, b2, h, area : real
   
   //a, b, resultado : inteiro
   
   a : real
   b : inteiro
   

Inicio

   //escreval(x)
   //escreval(y)

   //x <- 5
   //y <- 2 * x  //real pode receber o resultado de um inteiro
   //escreval(x)
   //escreval(y)

   //b1 <- 6.0
   //b2 <- 8.0
   //h <- 5.0
   //area <- (b1 + b2) / 2 * h;
   //escreval(area)
   
   //a <- 5
   //b <- 2
   //resultado <- a / b  resultado inteiro, não aceita essa divisão real ERRO
   //resultado <- a \ b  agora aceita pois a barra é de divisão inteira  ERRO
   //escreval(resultado)

   a <- 5.0
   //b <- a; variável inteiro não aceita um número real "ERRO", o contráio funciona
   b <- int(a); //diz que o b só vai receber a parte inteira de a, isso é cast
   escreval(b)

Fimalgoritmo
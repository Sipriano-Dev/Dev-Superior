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
   //resultado <- a / b  resultado inteiro, n�o aceita essa divis�o real ERRO
   //resultado <- a \ b  agora aceita pois a barra � de divis�o inteira  ERRO
   //escreval(resultado)

   a <- 5.0
   //b <- a; vari�vel inteiro n�o aceita um n�mero real "ERRO", o contr�io funciona
   b <- int(a); //diz que o b s� vai receber a parte inteira de a, isso � cast
   escreval(b)

Fimalgoritmo
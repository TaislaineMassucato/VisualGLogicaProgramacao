Algoritmo "Juras taxa??o produtos EUA"

Var
     ValorFinal,ValorCompra,ValorTaxa,Porcem:real


Inicio
      escreva("Qual valor total da compra? ")
      leia(ValorCompra)
      escreva ("Digete o valor da porcentagem ")
      leia(Porcem)
      
      ValorTaxa<- (ValorCompra*Porcem)/100
      ValorFinal<- ValorCompra+ValorTaxa
      
      escreva("O valor da taxa com juros de " ,Porcem, " ? de : ",ValorTaxa, " E o valor final ? de: ",Valorfinal)
      

Fimalgoritmo




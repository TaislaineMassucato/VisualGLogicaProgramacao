Algoritmo "Emprestimo com vinte por cento de juros, podendo parcelar"

Var
   resul,Parcelamento,Valor,ValorEmprestimo:real
   Parcela:inteiro


Inicio
      Escreva (" valor do emprestimo: ")
      leia(ValorEmprestimo)
      
      Valor<-(ValorEmprestimo*20)/100
      resul<-valor+ValorEmprestimo
      
      escreval("20% ? ",valor," do valor ou seja, valor total",resul )
      
      escreval("Em quantas vezes ir? parcelar? ")
      leia(parcela)
      

      Parcelamento<- resul/parcela
      escreval("Valor parcelado em ",parcela," vezes ? de : ",parcelamento, "ao m?s")
      



Fimalgoritmo
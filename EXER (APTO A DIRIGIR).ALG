Algoritmo "EXER (apto a dirigir)"

Var
    anoA,anoB,idade:inteiro


Inicio
      escreval("Qual ano atual?: ")
      leia(anoA)
      escreval("Qual ano de nascimento?: ")
      leia(anoB)
      
      idade<-anoA-anoB
      
      se (idade>=18)entao
         escreval("Sua idade ? de ",idade," Voc? est? apto a dirigir")
      senao
           escreval("Sua idade ? ",idade," Voc? ? est? apto a dirigir")
      fimse
      


Fimalgoritmo
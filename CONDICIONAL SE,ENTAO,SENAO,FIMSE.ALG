Algoritmo "condicional Se,entao,senao,fimse"


Var
   ano,anoD,idade:inteiro
   m:caractere


Inicio
      escreval("Digite o ano que queres saber sua idade: ")
      leia(ano)
      escreval("Digite o ano que nasceu")
      leia(anoD)
      
      idade<- ano-anoD
      
      se (idade>18)entao
      m<-(" Voce ? de maior")
      senao
      m<-(" Voc? ? de menor")
      fimse
      
      escreval("sua idade ? de: ",idade,m)


Fimalgoritmo
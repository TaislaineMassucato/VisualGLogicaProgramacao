Algoritmo "Primeiros Comandos"

Var
// Se??o de Declara??es das vari?veis
//quilatero lados iguais escaleno diferente
//esosoles um lado diferente
//Para saber se ? um triangulo..um lado tem que ser menor q a soma de dois lado
          l1,l2,l3: real
          eql, esc, tri, exole: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
            escreval ("identificaremos se o triangulo ? equilatero ou escaleno")
            escreval("Digite o valor da reta 1: ")
            leia(l1)
            escreval("Digite o valor da reta 2: ")
            leia(l2)
            escreval("Digite o valor da reta 3: ")
            leia(l3)
            exole<- (l1=l2) e (l2<>l3)
            tri<- (l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
            eql <- (l1=l2) e (l2=l3)
            esc<- (l1<>l2) e (l2<>l3) e (l1<>l3)
            escreval("o triangulo ? equilatero? ",eql)
            escreval ("o triangulo ? escaleno ?", esc)
            escreval ("Considerado um triangulo ?", tri)
            escreval ("o triangulo ? esosoles ?", exole)



Fimalgoritmo
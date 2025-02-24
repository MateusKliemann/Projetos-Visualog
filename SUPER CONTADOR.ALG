algoritmo "SUPER CONTADOR"
var
   N1, N2, N3, N4: inteiro
inicio
Repita
    escreval("-----------------")
    escreval("------MENU-------")
    escreval("-----------------")
    escreval("[1] De 1 até 10 |")
    escreval("[2] De 10 até 1 |")
    escreval("[3] Sair        |")
    escreval("-----------------")
    Leia(n1)
     N2 <- 0
     N3 <- 11
    Se(N1 = 1) entao
      Repita
      N2 <- N2 + 1
      Escreval(N2)
      Ate(N2 = 10)
    Senao
      Se(N1 = 2) entao
      Repita
      N3 <- N3 - 1
      Escreval(N3)
      Ate(N3 = 1 )
    Senao
      Se(N1 = 3) entao
      Escreva("Saindo")
        FimSe
      FimSe
    Fimse
Ate( N1 = 3)
    
fimalgoritmo
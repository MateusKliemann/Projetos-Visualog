algoritmo "SequenciaDeFibonati"
var
   Termo1, Termo2, c, n, proximoTermo: inteiro
inicio
  Termo1 := 0
  Termo2 := 1
  
  Escreva("Até quantos termos deseja somar? ")
  Leia(n)
  Para c <- 1 ate n faca
  Se c = 1 entao
     Escreva(Termo1, "  ")
     Senao
      Se c=2 entao
         Escreva(Termo2, " ")
         senao
         proximoTermo <- termo1 + termo2
         Escreva(proximoTermo, "  ")
         termo1 <- termo2
         termo2 <- proximoTermo
     FimSe
   Fimse
  FimPara
fimalgoritmo
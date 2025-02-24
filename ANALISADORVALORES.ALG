algoritmo "AnalisadorValores"
var
   Soma, Par, DI5, Valor, C: Inteiro
   Media: Real
inicio
   Soma <- 0
   DI5 <- 0
   Par <- 0

   Para C <- 1 ate 4 faca
      Escreva("Digite", C,"o valor:")
      Leia(Valor)
      Soma <- Soma + Valor
      Se (Valor%5=0) entao
         DI5 <- Di5 +1
         Se (Valor%2=0) entao
            Par <- Par + Valor
         FimSe
      FimSe
   FimPara
   Media <- Soma / (C - 1)
   Escreval(" A soma dos números é", Soma)
   Escreval(" A média dos números é", Media)
   Escreval(DI5, " números são divisiveis por 5")
   Escreval(" A soma dos Pares é", Par)
fimalgoritmo
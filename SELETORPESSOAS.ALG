algoritmo "SeletorPessoas"
var
   Sx, Cont: caracter
   Idade, n1, HC, ML: Inteiro
inicio
   Repita
      Escreval("==================")
      Escreval("Seletor de Pessoas")
      Escreval("==================")

      Escreva("Qual seu Sexo? [F/M]")
      Leia(Sx)
      Escreva("Qual a sua idade? ")
      Leia(Idade)
      Escreval("Qual a cor do seu cabelo? ")
      Escreval("-------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(n1)
ML <- 0
HC <- 0
      Se (Sx = "F") e (Idade >= 25) e (Idade <= 30) e ( n1 = 3) entao
         ML <- ML + 1
      FimSe
      Se (Sx = "M") e (Idade > 18) e ( n1 = 2) entao
         HC <- HC + 1
      FimSe
      
      Escreval("Deseja continuar? [S/N]")
      Leia(Cont)
   Ate(Cont = "N")
   Escreva("Foram selecionados", HC," homens e ", ML, " mulheres com as carac")
fimalgoritmo
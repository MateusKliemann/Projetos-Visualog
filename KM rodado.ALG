algoritmo "semnome"
var
Litros, Valor, KM, media, Valor_KM: real
inicio
    Escreval("Olá, digite o valor que você abasteceu: ")
    Leia(Valor)
    Escreval("Agora, digite quantos litros foram colocados no tanque: ")
    Leia (Litros)
    Escreval("Me diga, quantos KM você rodou?: ")
    Leia(KM)
    
    media <- KM / Litros
    Escreval("Sua media de consumo foi: ", media)
    
    Valor_KM <- KM / Valor
    Escreval("O valor por KM rodado foi: ", Valor_KM)

fimalgoritmo
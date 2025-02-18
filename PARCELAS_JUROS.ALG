algoritmo "Parcelas_Juros"
var
  Valor_emp, parcelas, juros, valor_parcela: Real
inicio
    Escreva("Qual valor de emprestimo precisa? ")
    Leia(Valor_emp)
    Escreva("Quantoas vezes queres fazer? ")
    Leia(parcelas)
    juros <- ((Valor_emp * 20) / 100)
    valor_parcela <- ((juros + valor_emp) / parcelas)
    Escreva("Valor do seu emprestimo ficará em ", parcelas, " parcelas de ", valor_parcela)
fimalgoritmo
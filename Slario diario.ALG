algoritmo "semnome"
var
 Nome: caracter
 Idade: inteiro
 Trabalho: Caracter
 Salario_diario, salario: Real
inicio
      Escreva ("Ol�, Digite seu Nome: ")
      Leia(Nome)
      Escreval ("Muito Prazer: ", Nome)
              Escreva ("Qual a sua idade?: ")
              Leia(idade)
              
Se idade < 18 entao
escreval("Voc� � de menor, ainda n�o pode trabalhar.")
Interrompa
          senao
    escreval ("Aonde voc� trabalha hoje?: ")
    Leia (trabalho)
    escreval("Legal")
              escreval ("Qual o seu salario?: ")
              Leia(salario)
              
                   salario_diario <- salario / 30 //Calcula o salario diario
                   
Se Salario > 1510 entao
   escreval("Voc� ganha mais de um salario minimo mensal.")
senao
   Se Salario = 1510 entao
   escreval("Voc� ganha um salario minimo mensal.")
senao
   escreval("Voc� ganha menos de um salario minimo mensal.")
   fimse
fimse
     escreval ("Seu salario di�rio �: R$ ", salario_diario:5:2)
     fimse
   fimalgoritmo
   fimse
   fimalgoritmo
algoritmo "semnome"
var
 Nome: caracter
 Idade: inteiro
 Trabalho: Caracter
 Salario_diario, salario: Real
inicio
      Escreva ("Olá, Digite seu Nome: ")
      Leia(Nome)
      Escreval ("Muito Prazer: ", Nome)
              Escreva ("Qual a sua idade?: ")
              Leia(idade)
              
Se idade < 18 entao
escreval("Você é de menor, ainda não pode trabalhar.")
Interrompa
          senao
    escreval ("Aonde você trabalha hoje?: ")
    Leia (trabalho)
    escreval("Legal")
              escreval ("Qual o seu salario?: ")
              Leia(salario)
              
                   salario_diario <- salario / 30 //Calcula o salario diario
                   
Se Salario > 1510 entao
   escreval("Você ganha mais de um salario minimo mensal.")
senao
   Se Salario = 1510 entao
   escreval("Você ganha um salario minimo mensal.")
senao
   escreval("Você ganha menos de um salario minimo mensal.")
   fimse
fimse
     escreval ("Seu salario diário é: R$ ", salario_diario:5:2)
     fimse
   fimalgoritmo
   fimse
   fimalgoritmo
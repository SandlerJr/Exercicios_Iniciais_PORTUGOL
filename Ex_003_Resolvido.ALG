Algoritmo "Ex_003_Resolvido"
// Faça um algoritmo que receba dois números e exiba os seguintes resultados:
// * A soma dos números
// * A média dos números
// * Se a soma dois dois números é par

Var primeiroNumero, segundoNumero, soma: inteiro
    media: real
    ePar: logico

Inicio
   primeiroNumero <- 10
   segundoNumero <- 7
   
   soma <- primeiroNumero + segundoNumero
   media <- soma / 2
   
   ePar <- soma % 2 = 0
   
   escreval("A soma de", primeiroNumero, " e", segundoNumero, " é", soma)
   escreval("A média é de:", media)
   escreval("O resultado da soma é par?", ePar)

Fimalgoritmo
Algoritmo "Ex_002_Resolvido"
// Faça um algoritmo que receba dois números e exiba os seguintes resultados:
// * A soma dos números
// * A subtração (primeiro menos o segundo)
// * A multiplicação do primeiro pelo segundo
// * A divisão do primeiro pelo segundo (lembre-se do tipo de resultado)
// * A divisão inteira do primeiro pelo segundo.
// * O resto da divisão do primeiro pelo segundo número.

Var primeiroNumero, segundoNumero, resultadoInteiro: inteiro
    resultadoReal: real

Inicio
   primeiroNumero <- 10
   segundoNumero <- 3
   
   resultadoInteiro <- primeiroNumero + segundoNumero
   escreval("Soma >>", primeiroNumero, " +", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero - segundoNumero
   escreval("Subtração >>", primeiroNumero, " -", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero * segundoNumero
   escreval("Multiplicação >>", primeiroNumero, " x", segundoNumero, " =", resultadoInteiro)

   resultadoReal <- primeiroNumero / segundoNumero
   escreval("Divisão >>", primeiroNumero, " /", segundoNumero, " =", resultadoReal)

   resultadoInteiro <- primeiroNumero \ segundoNumero
   escreval("Divisão (inteira) >>", primeiroNumero, " \", segundoNumero, " =", resultadoInteiro)

   resultadoInteiro <- primeiroNumero % segundoNumero
   escreval("Resto >>", primeiroNumero, " MOD", segundoNumero, " =", resultadoInteiro)

Fimalgoritmo
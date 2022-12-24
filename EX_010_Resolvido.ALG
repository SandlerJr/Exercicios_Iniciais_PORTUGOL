Algoritmo "Ex_010_Resolvido"
// Faça um algoritmo que leia 10 números inteiros distintos e informe quantos
// são números pares, quantos são impares, e, a soma de todos eles.

Var numeros: vetor[1..10] de inteiro
    pares, impares, soma, posicao: inteiro

Inicio

   para posicao de 1 ate 10 faca
      escreva("Informe o", posicao, "o número:")
      leia(numeros[posicao])
      
      se numeros[posicao] % 2 = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
      
      soma <- soma + numeros[posicao]
      
      limpatela()
   fimpara

   escreval("----------------------------------------")
   escreval("Total de números pares:", pares)
   escreval("Total de números ímpares:", impares)
   escreval("Soma total dos números:", soma)

Fimalgoritmo
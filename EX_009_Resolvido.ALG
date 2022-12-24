Algoritmo "Ex_009_Resolvido"
// Faça um algoritmo que leia 10 números inteiros distintos e informe qual
// deles é o maior e qual deles é o menor

Var numeros: vetor[1..10] de inteiro
    maior, menor, posicao: inteiro

Inicio

   para posicao de 1 ate 10 faca
      escreva("Informe o", posicao, "o número:")
      leia(numeros[posicao])
      limpatela()
   fimpara
   
   menor <- numeros[1]
   maior <- numeros[1]
   
   para posicao de 2 ate 10 faca
      se menor > numeros[posicao] entao
         menor <- numeros[posicao]
      fimse
      
      se maior < numeros[posicao] entao
         maior <- numeros[posicao]
      fimse
   fimpara

   escreval("----------------------------------------")
   escreval("O maior númemro é o", maior)
   escreval("O menor númemro é o", menor)

Fimalgoritmo
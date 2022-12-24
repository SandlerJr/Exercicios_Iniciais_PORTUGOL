Algoritmo "Ex_008_Resolvido"
// Faça um algoritmo que leia três números inteiros distintos e informe qual
// deles é o maior e qual deles é o menor

Var primeiro, segundo, terceiro, menor, maior: inteiro

Inicio
   escreva("Informe o primeiro número:")
   leia(primeiro)
   
   menor <- primeiro
   maior <- primeiro
   
   escreva("Informe o segundo número:")
   leia(segundo)

   se segundo > maior entao
      maior <- segundo
   fimse
   se segundo < menor entao
      menor <- segundo
   fimse
   
   escreva("Informe o terceiro número:")
   leia(terceiro)

   se terceiro > maior entao
      maior <- terceiro
   fimse
   se terceiro < menor entao
      menor <- terceiro
   fimse

   escreval("----------------------------------------")
   escreval("O maior número é o ", maior, ".")
   escreval("O menor número é o ", menor, ".")

Fimalgoritmo
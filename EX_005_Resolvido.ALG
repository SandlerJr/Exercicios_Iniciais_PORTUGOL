Algoritmo "Ex_005_Resolvido"
// Faça um algoritmo que receba um valor em quilômetros (Km) e o converta em
// milhas. Exiba o resultado com 2 casas decimais.
// Fórmula: 1 km = 0,621371 milhas

Var km, milhas: real

Inicio
   escreva("Informe a distância a converter (em Km):")
   leia(km)
   
   milhas <- km * 0.621371
   
   escreval(km, " quilômetros equivalem a ", milhas:2:2, " milhas.")
Fimalgoritmo
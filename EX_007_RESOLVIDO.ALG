Algoritmo "Ex_007_Resolvido"
// Faça um algoritmo que leia a idade de uma pessoa (em anos completos) e
// diga a faixa etária que ela se enquadra.
// * De zero a 11 anos: criança
// * De 12 a 17: adolescente
// * De 18 a 59: adulto(a)
// * Acima de 60: idoso(a)

Var idade: inteiro

Inicio
   escreva("Informe a idade em anos completos (mínimo >> zero):")
   leia(idade)
   
   se idade > 59 entao
      escreval("Esta pessoa é idosa.")
   senao
      se idade > 17 entao
         escreval("Esta pessoa é adulta.")
      senao
         se idade > 11 entao
            escreval("Esta pessoa é adolescente.")
         senao
            escreval("Esta pessoa é uma criança.")
         fimse
      fimse
   fimse

Fimalgoritmo
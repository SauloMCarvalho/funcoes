Algoritmo "ParOuImparProcedimento"

Var
   n: inteiro
procedimento ParOuImpar(V: inteiro)
inicio
   se (V%2 = 0) entao
      escreval("O numero ", V, " e PAR")
   senao
      escreval("O numero ", V, "e IMPAR")
   fimse
fimprocedimento
Inicio
   escreva("Digite um numero: ")
   leia (n)
   ParOuImpar(n)
Fimalgoritmo
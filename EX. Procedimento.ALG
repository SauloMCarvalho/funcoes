Algoritmo "DetectorPesado"


procedimento Topo()
inicio
   escreval("------------------------------------")
   escreval(" D E T E C T O R   DE   P E S A D O ")
   escreval(" Maior Peso ate agor: ", Mai, "Kg")
   escreval("------------------------------------")
fimprocedimento
Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Inicio
   Topo()
   para I de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N, ": ")
      leia(P)
      se (P>Mai) entao
         Mai <- P
         Pesado <- N
      fimse
      Topo()
   fimpara
   Topo()
   escreval(" A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

Fimalgoritmo
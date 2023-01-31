Algoritmo "conversormoedas"
var
   R, D:Real
   C, Q:Inteiro

Inicio
   C <- 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia (Q)
   Enquanto (C<= Q) faca
     Escreva("Qual o valor em R$? ")
     Leia(R)
     D <- R/4,82
     escreval("O valor convertido e US$", D:5:2)
     C <- C+ 1
   FimEnquanto
   
FimAlgoritmo

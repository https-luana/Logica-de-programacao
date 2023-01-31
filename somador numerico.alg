algoritmo "somadorNumerico"

var
   contador, N , S ,maior: inteiro
inicio
   contador <-1
   S<-0
   Enquanto (contador <=5) faca
      escreva("Digite o", contador , "o. valor: ")
      Leia(N)
      Se (N > maior) entao
         maior <-N
      fimse
      S <- S+N
      contador<- contador+ 1
   fimEnquanto
   Escreval("a soma de todos os valores foi", S)
   escreval("o maior valor digitado foi: ", maior)
fimalgoritmo

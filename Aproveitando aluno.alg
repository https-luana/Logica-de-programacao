algoritmo "SituacaoAluno"

var
   nota1, nota2, media: Real
inicio
      Escreval("-----------------")
      Escreval("ESCOLA LULU")
      Escreval("-----------------")
      Escreval("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      Media <-(nota1 + nota2)/2
      Escreval("----------------")
      Escreval("MEDIA:", media:3:1)
      Se(media >=9) e (media <=10) entao
         Escreval("APROVEITAMENTO: A")
      senao
         Se(media >=8) e (media <9) entao
            Escreval("APROVEITAMENTO: B")
         Senao
            Se(media >=7) e(media <8) entao
               Escreval("APROVEITAMENTO: C")
            Senao
               Se(media >=6) e (media <7) entao
                  Escreval("APROVEITAMENTO: D)
               Senao
                  Se(media >=5) e (media<6) entao
                     Escreval("APROVEITAMENTO: E")
                  Senao
                     Escreval("APROVEITAMENTO: F")
                  Fimse
               Fimse
            Fimse
         Fimse
      fimse
      Escreval("-----------------")
fimalgoritmo

algoritmo "PartidaFutebol"

var
   gols1, gols2, dif: Real

inicio
   Escreval("----------------------")
   Escreval("  BANGU x MADUREIRA")
   Escreval("---------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(gols1)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(gols2)
   Se(gols1 > gols2) entao
      dif <- gols1 - gols2
   Fimse
   Escreval("--------------------------------------")
   Escreval("DIFERENCA: " ,dif)
   Escolha dif
      Caso 0
         Escreval("STATUS:EMAPATE")
      Caso 1,2,3
         Escreval("STATUS: PARTIDA NORMAL")
      Caso 4,5,6,7
         Escreval("STATUS: GOLEADA")
      OutroCaso
         Escreval("ALGO INCOMUM")
         Escreval("Voce digitou os dados corretos?")
   FimEscolha
   Escreval("--------------------------------------")
   
fimalgoritmo

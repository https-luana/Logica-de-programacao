Algoritmo "Apto a dirigir"

Var
   ano, nasc,idade: Inteiro
   apto: Logico
Inicio
   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("------------------------")
   Escreva("Ano atual(yyyy): ")
   leia(ano)
   Escreva("Ano de nascimento(yyyy): ")
   Leia(nasc)
   idade<- ano-nasc
   Se(idade >= 18) entao
      apto<- verdadeiro
   Senao
      apto<- falso
   Fimse
   Escreval
   Escreval("-----STATUS--------------")
   Escreval("IDADE: ",idade," ANOS")
   Se (apto) entao
      Escreval("APTO A TIRAR CARTEIRA")
   Senao
      Escreval("INAPTO A TIRAR CARTEIRA")
   Fimse
   Escreval("-------------------------")
   
   fimAlgoritmo

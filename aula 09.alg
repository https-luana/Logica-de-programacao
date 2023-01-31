Algoritmo "exercioaula"
var
    tot, cont: inteiro
    nome, melhorAluno: caractere
    nota, maiorNota: real
inicio
    Escreval("------------")
    Escreval("  Escolinha")
    Escreval("------------")
    Escreva("Quantos alunos a turma tem? ")
    Leia(tot)
    cont <-1
        Enquanto (cont<= tot) faca
            Escreval("-----------")
            Escreval("ALUNO", cont)
            Escreva("Nome do aluno: ")
            leia(nome)
            Escreva("Nota de ", nome,":")
            Leia(nota)
            Se(nota > maiorNota) entao
            maiorNota<- nota
            melhorAluno<- nome
            fimSe
            cont<- cont +1
        FimEnquanto
        Escreval("------------")
        Escreval("o melhor aproveitamento foi de",
        melhorAluno, "com a nota", maiorNota:3:1)
FimAlgoritmo


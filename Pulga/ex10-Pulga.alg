algoritmo "Ex-10-Pulga"

var
  nota: real
  cont, totalAlunos: inteiro
  somaA, somaB, somaC, somaD, somaE: real
  countA, countB, countC, countD, countE: inteiro
  mediaA, mediaB, mediaC, mediaD, mediaE: real

inicio
  totalAlunos <- 75

  para cont de 1 ate totalAlunos faca
    escreva("Digite a nota do aluno ", cont, ": ")
    leia(nota)
    limpatela
escolha nota

caso 0.0 ate 2.9
   somaE <- somaE + nota
   countE <- countE + 1
caso 3.0 ate 4.9
   somaD <- somaD + nota
   countD <- countD + 1
caso 5.0 ate 6.9
   somaC <- somaC + nota
   countC <- countC + 1
caso 7.0 ate 8.9
   somaB <- somaB + nota
   countB <- countB + 1
caso 9.0 ate 10.0
   somaA <- somaA + nota
   countA <- countA + 1
fimescolha
  fimpara

  se countA > 0 entao
    mediaA <- somaA / countA
  senao
    mediaA <- 0
  fimse

  se countB > 0 entao
    mediaB <- somaB / countB
  senao
    mediaB <- 0
  fimse

  se countC > 0 entao
    mediaC <- somaC / countC
  senao
    mediaC <- 0
  fimse

  se countD > 0 entao
    mediaD <- somaD / countD
  senao
    mediaD <- 0
  fimse

  se countE > 0 entao
    mediaE <- somaE / countE
  senao
    mediaE <- 0
  fimse
  
  escreval("Quantidade de alunos e média por conceito:")
  escreval("A: ", countA, " alunos, Média: ", mediaA)
  escreval("B: ", countB, " alunos, Média: ", mediaB)
  escreval("C: ", countC, " alunos, Média: ", mediaC)
  escreval("D: ", countD, " alunos, Média: ", mediaD)
  escreval("E: ", countE, " alunos, Média: ", mediaE)

fimalgoritmo
Algoritmo "Ex-04-Pulga"

var
   base,expoente,resultado,contador:inteiro
   fim:caracter

inicio
   repita
      escreva("Digite a base (número inteiro): ")
      leia(base)
      limpatela
      escreva("Digite o expoente (número inteiro e positivo): ")
      leia(expoente)
      limpatela
      se expoente < 0 entao
         escreval("O expoente precisa ser um número inteiro e positivo.")
      senao
         resultado <- 1
         contador <- 1
         repita
            resultado <- resultado * base
            contador <- contador + 1
         ate contador > expoente
         escreval("O resultado de ", base, " elevado a ", expoente, " é ", resultado)
      fimse
      escreva("Aperte ENTER para finalizar!")
      leia(fim)
      limpatela
   ate fim = ""

fimalgoritmo

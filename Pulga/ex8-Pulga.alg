algoritmo "Ex-08-Pulga"

var
   inicial,final,num,somadivisores,divisor:inteiro

inicio
   escreva("Qual o número inicial do intervalo: ")
   leia(inicial)
   escreva("Qual o número final do intervalo: ")
   leia(final)
   limpatela
   escreva("Números perfeitos no intervalo de ", inicial, " a ", final, ": |")
   para num <- inicial ate final faca
      somadivisores <-0
      para divisor <- 1 ate num -1 faca
         se num % divisor = 0 entao
            somadivisores <- somadivisores + divisor
         fimse
      fimpara
      se somadivisores = num entao
         escreva(num,"|")
      fimse
   fimpara


fimalgoritmo
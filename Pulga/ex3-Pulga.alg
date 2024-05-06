Algoritmo "Ex-03-Pulga"

var
   numero,fatorial,contador: inteiro
   fim:caracter

inicio
repita
   escreva("Digite um número inteiro positivo: ")
   leia(numero)
   se numero < 0 entao
      escreval("O número digitado não é positivo.")
   senao
      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate contador > numero
      escreval("O fatorial de ", numero, " é ", fatorial)
   fimse
   escreva("Aperte ENTER para finalizar!")
   leia(fim)
   limpatela
   ate fim = ""

fimalgoritmo

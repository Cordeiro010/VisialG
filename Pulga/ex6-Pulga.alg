Algoritmo "Ex-06-Pulga"

Var
   num,i,contdiv: Inteiro

Inicio
   repita
      escreva("Digite um número inteiro positivo ou 0 p/ finalizar: ")
      leia(num)
      limpatela
      se num = 0 entao
         interrompa
      fimse
      contdiv <- 0
      para i <- 1 ate num faca
         se num % i = 0 entao
            contdiv <- contdiv + 1
         fimSe
      fimPara
      se contdiv = 2 entao
         Escreval("O número ", num, " é primo.")
      senao
         escreval("O número ", num, " não é primo.")
      fimse
   ate num <= 0
FimAlgoritmo

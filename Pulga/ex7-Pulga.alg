Algoritmo "Ex-07-Pulga"

Var
   num1,num2,resto,f:Inteiro

Inicio
   repita
      Escreva("Digite um numero: ")
      Leia(num1)
      limpatela
      Escreva("Digite outro numero: ")
      Leia(num2)
      limpatela
      enquanto (num2 <> 0) faca
         resto <- num1 % num2
         num1 <- num2
         num2 <- resto
      fimenquanto
      escreval("O MDC é: ", num1)
      escreval("Aperte 0 p/ Finalizar.")
      leia(f)
      limpatela
   ate f=0
FimAlgoritmo
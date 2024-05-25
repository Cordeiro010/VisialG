algoritmo "Ex-05-Pulga"

var
   soma, num, media: real
   cont, quantidade: inteiro

inicio
   escreva("Digite a quantidade de números: ")
   leia(quantidade)
   limpatela
   para cont de 1 ate quantidade faca
      escreva("Digite o número ", cont, ": ")
      leia(num)
      soma <- soma + num
      limpatela
   fimpara
   se quantidade > 0 entao
      media <- soma / quantidade
      escreva("Média = ", media)
   senao
      escreva("Nenhum número foi fornecido.")
   fimse

fimAlgoritmo
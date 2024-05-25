algoritmo "Ex-09-Pulga"

var
   distancia, tempoHoras, tempoMin: real
   vM, vN, dM, dN: real

inicio
   vM <- 80
   vN <- 100

   escreva("Digite a distância entre as cidades A e B (em km): ")
   leia(distancia)
   limpatela
   tempoHoras <- distancia / (vM + vN)
   tempoMin <- tempoHoras * 60
   dM <- vM * tempoHoras
   dN <- vN * tempoHoras
   escreval("Tempo necessário para os trens se encontrarem: ", tempoMin:2:2, " minutos")
   escreval("Distância percorrida pelo trem M até o encontro: ", dM:2:2, " km")
   escreval("Distância percorrida pelo trem N até o encontro: ", dN:2:2, " km")

fimalgoritmo
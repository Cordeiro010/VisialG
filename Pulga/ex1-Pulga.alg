algoritmo "Ex-01-Pulga"

var
    g1,g2,g3,g4,g5,v:real

inicio
    repita
        escreval("A qualquer momento digite um número negativo p/ finalizar!")
        escreva("Digite um número de 0 ate 100: ")
        leia(v)
        limpatela
        escolha v
        caso 0 ate 25.9
            g1<- g1+1
        caso 26 ate 50.9
            g2<- g2+1
        caso 51 ate 75.9
            g3<- g3+1
        caso 76 ate 100
            g4<- g4+1
        outrocaso
            g5<- g5+1
        fimescolha
        ate v<0
    limpatela
    escreval("Foram digitados:")
    escreval("De 00 até 25,9 ", g1, " números!")
    escreval("De 26 até 50,9 ",g2,  " números!")
    escreval("De 51 ate 75,9 ", g3, " números!")
    escreval("De 76 ate 100  ", g4,  " números!")
    escreval("Foram digitados ", g5," números fora do intervalo!")

fimalgoritmo
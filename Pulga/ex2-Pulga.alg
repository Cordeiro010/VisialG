algoritmo "EX-02-Pulga"

var
   sexo,olhos,cabelo,fim:caracter
   id,somaid,contid,mediaid,peso,contp,somap,mediap,altura,somaa,conta,mediaa,fen,masc,pfen,pmasc,somafm,contvl:real

inicio
   repita
      escreva("Digite o M p/ masculino e F p/ feminino: ")
      leia(sexo)
      limpatela
      se (sexo = "M") ou (sexo = "m") entao
         masc<- masc+1
      senao
         se (sexo = "F") ou (sexo = "f") entao
            fen<- fen + 1
         fimse
      fimse
      escreva("Digite a idade: ")
      leia(id)
      limpatela
      contid<- contid + 1
      somaid<- somaid + id

      escreva("Digite o peso: ")
      leia(peso)
      limpatela
      contp<- contp + 1
      somap<- somap + peso

      escreva("Digite sua altura em metros: ")
      leia (altura)
      limpatela
      conta<- conta + 1
      somaa<- somaa + altura

      escreval("Qual a cor do seu cabelos: ")
      escreval("a) Loriro ")
      escreval("b) Preto ")
      escreval("c) Castanho ")
      escreva("Digite a letra que corresponte a cor do seu cabelo: ")
      leia(cabelo)
      limpatela

      escreval("Qual a cor do seus olhos: ")
      escreval("a) Azul ")
      escreval("b) Verde ")
      escreval("c) Castanho ")
      escreva("Digite a letra que corresponte a cor do seus olhos: ")
      leia(olhos)
      limpatela

      se (olhos = "b") e (cabelo = "a")  entao
         contvl <- contvl + 1
      senao
         se (olhos = "b") e (cabelo = "A")  entao
            contvl <- contvl + 1
         senao
            se (olhos = "B") e (cabelo = "A")  entao
               contvl <- contvl + 1
            senao
               se (olhos = "B") e (cabelo = "a")  entao
                  contvl <- contvl + 1
               senao
               fimse
            fimse
         fimse
      fimse
      escreval("Digite F p/ finalizar")
      leia(fim)
      limpatela
   ate (fim = "F") ou (fim = "f")

   limpatela
   mediaid<- somaid/contid
   mediap<- somap/contp
   mediaa<- somaa/conta
   somafm<- masc+fen
   pmasc<- (masc*100)/somafm
   pfen<- (fen*100)/somafm
   escreval("A media de idade do grupo é: ", mediaid)
   escreval("A media de peso do grupo é: ", mediap)
   escreval("A media de altura do grupo é: ", mediaa)
   escreval("A porcentagem de homens é: ", pmasc,"%")
   escreval("A porcentagem de mulheres é: ", pfen,"%")
   escreval("A quantidade de pessoas com olhos verdes e cabelos castanhos é: ", contvl)


   fimalgoritmo
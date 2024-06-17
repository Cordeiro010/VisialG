Algoritmo "Lanchonete"

Var
   opcao, oplanche, opbebidas, opsobremesa, quant: inteiro
   stlanche, tlanche, stbebidas, tbebidas, stsobremesa, tsobremesa, tpedido: real

Inicio

   repita
      escreval("===============================")
      escreval("")
      escreval("Bem Vindo a Lanchone Du KareKa!")
      escreval("")
      escreval("======= MENU PRINCIPAL ========")
      escreval("== 1 - Lanches               ==")
      escreval("== 2 - Bebidas               ==")
      escreval("== 3 - Acompanhamentos       ==")
      escreval("== 0 - Finalizar Pedido      ==")
      escreval("===============================")
      escreva("Escolha uma opção: ")
      leia(opcao)
      limpatela

      escolha(opcao)
      caso 1
         repita
            escreval("============= LANCHES ==============")
            escreval("== 1 - X-Burguer -------- R$10.00 ==")
            escreval("== 2 - X-Salada --------- R$12.00 ==")
            escreval("== 3 - X-Bacon ---------- R$15.00 ==")
            escreval("== 4 - X-Frango --------- R$11.00 ==")
            escreval("== 5 - Hot Dog ----------- R$8.00 ==")
            escreval("== 6 - Misto Quente ------ R$7.00 ==")
            escreval("== 7 - Vegetariano ------- R$9.00 ==")
            escreval("== 0 - Retornar ao Menu Principal ==")
            escreval("====================================")
            escreva("Escolha uma opção: ")
            leia(oplanche)
            limpatela

            escolha(oplanche)
            caso 1
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *10
               tlanche <- tlanche + stlanche
            caso 2
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *12
               tlanche <- tlanche + stlanche
            caso 3
               escreva("digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *15
               tlanche <- tlanche + stlanche
            caso 4
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *11
               tlanche <- tlanche + stlanche
            caso 5
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *8
               tlanche <- tlanche + stlanche
            caso 6
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *7
               tlanche <- tlanche + stlanche
            caso 7
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stlanche <- quant *9
               tlanche <- tlanche + stlanche
            caso 0

            outrocaso
               escreval("Opção Inválida!")
            fimescolha

         ate(oplanche =0)
         limpatela

      caso 2
         repita
            escreval("=============== BEBIDAS ===============")
            escreval("== 1 - Coca-Cola ------------ R$5.00 ==")
            escreval("== 2 - Suco ----------------- R$4.00 ==")
            escreval("== 3 - Água ----------------- R$2.00 ==")
            escreval("== 4 - Chá Gelado ----------- R$4.50 ==")
            escreval("== 5 - Café ----------------- R$3.00 ==")
            escreval("== 6 - Milkshake ------------ R$7.00 ==")
            escreval("== 7 - Energético ---------- R$10.00 ==")
            escreval("== 0 -  Retornar ao Menu Principal   ==")
            escreval("=======================================")
            escreva("Escolha uma opção: ")
            leia(opbebidas)
            limpatela
            escolha(opbebidas)
            caso 1
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *5
               tbebidas <- tbebidas + stbebidas
            caso 2
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *4
               tbebidas <- tbebidas + stbebidas
            caso 3
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *2
               tbebidas <- tbebidas + stbebidas
            caso 4
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *4.5
               tbebidas <- tbebidas + stbebidas
            caso 5
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *3
               tbebidas <- tbebidas + stbebidas
            caso 6
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *7
               tbebidas <- tbebidas + stbebidas
            caso 7
               escreva("digite a quantidade: ")
               leia(quant)
               limpatela
               stbebidas <- quant *10
               tbebidas <- tbebidas + stbebidas
            caso 0

            outrocaso
               limpatela
               escreval("Opção Inválida!")
            fimescolha

         ate(opbebidas = 0)
         limpatela

      caso 3
         repita
            escreval("========== ACOMPANHAMENTOS ===========")
            escreval("== 1 - Batata Frita -------- R$6.00 ==")
            escreval("== 2 - Onion Rings --------- R$7.00 ==")
            escreval("== 3 - Nuggets ------------- R$5.50 ==")
            escreval("== 4 - Salada -------------- R$4.00 ==")
            escreval("== 5 - Frango a passarinho - R$8.00 ==")
            escreval("== 6 - Queijo Coalho ------- R$6.50 ==")
            escreval("== 7 - Pastel -------------- R$3.00 ==")
            escreval("== 0 -  Retornar ao Menu Principal  ==")
            escreval("======================================")
            escreva("Escolha uma opção: ")
            leia(opsobremesa)
            limpatela
            escolha(opsobremesa)
            caso 1
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *6
               tsobremesa <- tsobremesa + stsobremesa
            caso 2
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *7
               tsobremesa <- tsobremesa + stsobremesa
            caso 3
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *5.5
               tsobremesa <- tsobremesa + stsobremesa
            caso 4
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *4
               tsobremesa <- tsobremesa + stsobremesa
            caso 5
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *8
               tsobremesa <- tsobremesa + stsobremesa
            caso 6
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *6.5
               tsobremesa <- tsobremesa + stsobremesa
            caso 7
               escreva("Digite a quantidade: ")
               leia(quant)
               limpatela
               stsobremesa <- quant *3
               tsobremesa <- tsobremesa + stsobremesa
            caso 0

            outrocaso
               limpatela
               escreval("Opção Inválida!")
            fimescolha

         ate(opsobremesa = 0)
         limpatela

      outrocaso
         se(opcao < 0) ou (opcao > 3) entao
            escreval("Opção Inválida!")
         fimse
      fimescolha

   ate(opcao = 0)

   tpedido <- tlanche + tbebidas + tsobremesa
   escreval("=============== Lanchone Du KareKa ===============")
   escreval("===    O total vendido do pedido foi: ", tpedido:2:2,"    ===")
   escreval("=== Obrigado por comprar na Lanchone Du KareKa ===")
   escreval("==================================================")

Fimalgoritmo
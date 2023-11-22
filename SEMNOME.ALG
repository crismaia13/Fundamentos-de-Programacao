Algoritmo "semnome"
// Disciplina   : FUNDAMENTOS DE PROGRAMAÇÃO DE COMPUTADORES
// Professor    : Andre Luis Silva de Paula
// Aluna        : Cristina Maia de Faria
// RA           : 5112928


procedimento menuPrincipal
var

inicio
   escreval ("====================================")
   escreval ("MENU PRINCIPA")
   escreval ("1. LANCHE")
   escreval ("2. ACOMPANHAMENTO")
   escreval ("3. BEBIDAS")
   escreval ("0. SAIR")
   escreval ("====================================")
   escreva  ("Digite a opção desejada: ")
   leia(op)

   limpatela

fimprocedimento


procedimento menuLanche

var
   //Variaveis locais
   opl : inteiro
   vla : real
inicio
   repita

      escreval ("====================================")
      escreval ("LANCHE")
      escreval ("1. CACHORRO QUENTE : 14,00")
      escreval ("2. BIG CACHORRO QUENTE : 19,00")
      escreval ("3. X-BACON : 24,00")
      escreval ("4. X-SALADA : 20,00")
      escreval ("5. X-TUDO : 25,00")
      escreval ("6. X-BORGUER : 17,00")
      escreval ("7. X-FRANGO : 28,00")
      escreval ("8. A MODA DA CASA : 34,00")
      escreval ("0. VOLTAR AO MENU PRINCIPAL")
      escreval ("====================================")
      escreva  ("Digite a sua opção: ")
      leia(opl)
      limpatela

      escolha(opl)
      caso 1
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 14,00

      caso 2
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 19,00

      caso 3
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 24,00

      caso 4
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 20,00

      caso 5
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 25,00

      caso 6
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 17,00

      caso 7
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 28,00

      caso 8
         escreva("Digite a quantidade: ")
         leia(qtde)
         vla <- qtde * 34,00

         limpatela

      outrocaso
         se(opl<0) ou (opl>8) entao
            escreval("Opção invalida")
         fimse

      fimescolha

      se (opl <> 0) entao
         ac_vla <- ac_vla + vla
      fimse

   ate (opl = 0)

fimprocedimento


procedimento menuAcompanhamento

var
   //Variaveis locais
   opa : inteiro
   vac : real
inicio
   repita

      escreval ("====================================")
      escreval ("ACOMPANHAMENTO")
      escreval ("1. BATATA FRITA : 12,00")
      escreval ("2. BATATA FRITA COM CHEDDAR : 18,00")
      escreval ("3. ANÉIS DE CEBOLA EMPANADO : 10,00")
      escreval ("4. BATATA ONDA : 15,00")
      escreval ("5. NACHOS : 20,00")
      escreval ("6. VINAGRETE : 6,00")
      escreval ("7. MINI STEAK : 12,00")
      escreval ("0. VOLTAR AO MENU PRINCIPAL")
      escreval ("====================================")
      escreval ("Digite a sua opção: ")
      leia (opa)
      limpatela

      escolha (opa)
      caso 1
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 12,00

      caso 2
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 18,00

      caso 3
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 10,00

      caso 4
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 15,00

      caso 5
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 20,00

      caso 6
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 6,00

      caso 7
         escreva("Digite a quantidade: ")
         leia(qtde)
         vac <- qtde * 12,00

         limpatela

      outrocaso
         se(opa<0) ou (opa>7) entao
            escreval("Opção invalida")
         fimse

      fimescolha

      se (opa <> 0) entao
         ac_vac <- ac_vac + vac
      fimse

   ate (opa = 0)

fimprocedimento


procedimento menuBebida

var
   //Variaveis locais
   opb : inteiro
   vbe : real
inicio
   repita

      escreval ("====================================")
      escreval ("BEBIDA")
      escreval ("1. GUARANÁ MINEIRO : 5,00")
      escreval ("2. FANTA-LARANJA : 5,00")
      escreval ("3. GUARANÁ ANTARCTICA : 5,00")
      escreval ("4. SPRITE : 5,00")
      escreval ("5. ÁGUA SEM GÁS CRYSTAL : 3,00")
      escreval ("6. SUCO SPRES LARNAJA : 4,00")
      escreval ("7. COCA-COLA : 5,00")
      escreval ("8. ÁGUA COM GÁS CRYSTAL: 3,00")
      escreval ("0. VOLTAR AO MENU PRINCIPAL")
      escreval ("====================================")
      escreval ("Digite a sua opção: ")
      leia (opb)
      limpatela

      escolha (opb)
      caso 1
         escreva ("Digite a quantidade: ")
         leia (qtde)
         vbe <- qtde * 5,00

      caso 2
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 5,00

      caso 3
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 5,00

      caso 4
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 5,00

      caso 5
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 3,00

      caso 6
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 4,00

      caso 7
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 5,00

      caso 8
         escreval ("Digite a qunatidade: ")
         leia (qtde)
         vbe <- qtde * 3,00

         limpatela

      outrocaso
         se (opb<0) ou (opb>8) entao
            escreval ("Opção invalida")
         fimse
      fimescolha

      se (opb <> 0) entao
         ac_vbe <- ac_vbe + vbe
      fimse

   ate (opb = 0)

   limpatela

fimprocedimento


Var
   //Variaveis globais
   op     : inteiro
   qtde   : inteiro
   ac_vla : real
   ac_vac : real
   ac_vbe : real
Inicio
   repita

      //Exibe o menu principal
      menuPrincipal

      escolha(op)
      caso 1

         //Exibe e processa o menu de lanches com acumulativo em ac_vla
         menuLanche

      caso 2

         //Exibe e processa o menu de lanches com acumulativo em ac_vac
         menuAcompanhamento

      caso 3

         //Exibe e processa o menu de lanches com acumulativo em ac_vbe
         menuBebida

      outrocaso
         se(op<0) ou (op>3) entao
            escreval("Opção invalida")
         fimse
      fimescolha

   ate (op = 0)

   //Soma todos os valores e exibe o total do pedido contendo
   //lanches/acompanhamentos/bedidas
   escreva("O valor do seu pedido total e: R$")
   escreval(ac_vla+ac_vac+ac_vbe)

Fimalgoritmo
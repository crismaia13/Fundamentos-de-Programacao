Algoritmo "semnome"

Var
   op,opl,opa,opb,qtde : inteiro
   vla : real
   vac : real
   vbe : real
   ac_vla : real
   ac_vac : real
   ac_vbe : real

Inicio
   repita
      escreval ("====================================")
      escreval ("MENU PRINCIPA")
      escreval ("1. LANCHE")
      escreval ("2. ACOMPANHAMENTO")
      escreval ("3. BEBIDAS")
      escreval ("0. SAIR")
      escreval ("====================================")
      escreva("Digite a opção desejada: ")
      leia(op)

      limpatela
      
      escolha(op)
         caso 1

              repita

               escreval ("====================================")
               escreval ("LANCHE")
               escreval ("1. HOT DOG : 14,00")
               escreval ("2. BIG HOT DOG : 19,00")
               escreval ("3. X-BACON : 24,00")
               escreval ("4. X-SALADA : 20,00")
               escreval ("5. X-TUDO : 25,00")
               escreval ("6. X-BORGUER : 17,00")
               escreval ("7. X-FRANGO : 28,00")
               escreval ("8. A MODA DA CASA : 34,00")
               escreval ("0. VOLTAR AO MENU PRINCIPAL")
               escreval ("====================================")
               escreva("Digite sua opção: ")
               leia(opl)
               limpatela

               escolha(opl)
                  caso 1
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 14.00
                  
                  caso 2
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 19.00

                  caso 3
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 24.00
                  
                  caso 4
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 20.00
                  
                  caso 5
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 25.00
                  
                  caso 6
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 17.00
                  
                  caso 7
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 28.00
                  
                  caso 8
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 34.00

                  outrocaso
                     se(opl<0) ou (opl>8) entao
                        escreval("Opção invalida")
                     fimse
         caso 2
         

                  
               fimescolha

               se (opl <> 0) entao
                  ac_vl <- ac_vl + valor
               fimse
               
              ate (opl = 0)
              
              limpatela
              
            outrocaso
               se(op<0) ou (op>3) entao
                  escreval("Opção invalida")
               fimse
         fimescolha

        
   ate (op = 0)

   escreva("O valor do seu pedido e: ")
   escreval(ac_vl)


Fimalgoritmo
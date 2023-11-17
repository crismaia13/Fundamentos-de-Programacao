Algoritmo "semnome"

Var
   op,opl,opa,opb,qtde: inteiro
   valor: real
   ac_vl : real

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
               escreval ("1. NOME DO LANCHE : 3,00")
               escreval ("2. NOME DO LANCHE : 8,00")
               escreval ("3. NOME DO LANCHE : 5,00")
               escreval ("4. NOME DO LANCHE : 0,00")
               escreval ("5. NOME DO LANCHE : 0,00")
               escreval ("6. NOME DO LANCHE : 0,00")
               escreval ("7. NOME DO LANCHE : 0,00")
               escreval ("0. VOLTAR AO MENU PRINCIPAL")
               escreval ("====================================")
               escreva("Digite a opção: ")
               leia(opl)
               limpatela

               escolha(opl)
                  caso 1
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 3.00
                  
                  caso 2
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 8.00

                  caso 3
                  escreva("Digite a quantidade: ")
                  leia(qtde)
                  valor <- qtde * 5.00

                  outrocaso
                     se(opl<0) ou (opl>7) entao
                        escreval("Opção invalida")
                     fimse
                  
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
programa {
  funcao inicio() {
    
    cadeia equipamentos [3] = {"Notebooks", "Monitores", "Teclados"}
    inteiro estoque[3][2] = {
      {5,10},
      {15,10},
      {20,15}
    }
    inteiro opcao = 0
        inteiro id
        inteiro quantidade
        enquanto (opcao != 3)
        {
           escreva("1 - Emitir Relatório de Ativos\n")
            escreva("2 - Registrar Recebimento de equipamento\n")
            escreva("3 - Encerrar Sistema\n")
            leia (opcao)
            
            escolha (opcao)
            
            {
              caso 1: 
                escreva("Relatório de Ativos\n")
                para ( inteiro i = 0; i < 3; i++)
                
                {
                  escreva("ID: ", i, "\n")
                   escreva("Equipamento: ", equipamentos[i], "\n")
                        escreva("Quantidade atual: ", estoque[i][0], "\n")
                        escreva("Quantidade mínima: ", estoque[i][1], "\n")

                        se (estoque[i][0] < estoque[i][1])
                        {
                          escreva  ("Estoque crítico! Necessário abrir chamado de compra.")
                        }
                }
                pare
                 
                 caso 2:
                 escreva("Digite o ID do equipamento")
                 leia (id)

                   se (id >= 0 e id <= 2)
                   {
                     escreva("Digite a quantidade recebida: ")
                     leia(quantidade)
                      
                      estoque[id][0] = estoque[id][0] + quantidade

                         escreva("\n Recebimento registrado \n")
                   }
                   senao
                   {
                    escreva("\n ID inválido")
                   }

                   pare
                    
                    caso 3:
                    escreva("\n Sistema encerrado \n")
                    
                    pare

                     caso contrario:

                     escreva("\n Opção inválida. Digite 1, 2 ou 3 \n")

            }
        }
  


            
        
          
      
  }
}

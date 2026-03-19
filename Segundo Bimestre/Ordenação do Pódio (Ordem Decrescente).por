programa
{
    funcao inicio()
    {
        inteiro pontos[5]
        inteiro i, j, temp
        
        // Entrada de dados
        para (i = 0; i < 5; i++)
        {
            escreva("Digite a pontuação ", i + 1, ": ")
            leia(pontos[i])
        }
        
        // Ordenação decrescente (Bubble Sort)
        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 4; j++)
            {
                se (pontos[j] < pontos[j + 1])
                {
                    // Troca de valores
                    temp = pontos[j]
                    pontos[j] = pontos[j + 1]
                    pontos[j + 1] = temp
                }
            }
        }
        
        // Exibindo o pódio
        escreva("\n Pódio (ordem decrescente):\n")
        
        para (i = 0; i < 5; i++)
        {
            escreva(i + 1, "º lugar: ", pontos[i], "\n")
        }
    }
}
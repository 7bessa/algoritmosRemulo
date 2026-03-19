programa
{
    funcao inicio()
    {
        // Criando um vetor para armazenar 5 produtos
        cadeia produtos[5]
        
        inteiro i
        
        // Entrada de dados
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o nome do produto ", i + 1, ": ")
            leia(produtos[i])
        }
        
        // Saída de dados
        escreva("\nLista de produtos cadastrados:\n")
        
        para (i = 0; i < 5; i++)
        {
            escreva("- ", produtos[i], "\n")
        }
    }
}

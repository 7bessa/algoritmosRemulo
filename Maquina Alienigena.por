programa
{
    funcao inicio()
    {
        caractere botao

        escreva("Digite o botao (Z, X ou K): ")
        leia(botao)

        escolha (botao)
        {
            caso 'Z':
                escreva("Zingaro")
                pare

            caso 'X':
                escreva("Xarope estelar")
                pare

            caso 'K':
                escreva("Kryptonita")
                pare

            caso contrario:
                escreva("Botao invalido")
        }
    }
}

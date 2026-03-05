programa
{
    funcao inicio()
    {
        real taxa, total
        caractere nave

        escreva("Digite a taxa base: ")
        leia(taxa)

        escreva("Digite o tipo de nave (C, P ou M): ")
        leia(nave)

        total = -1 // valor inicial inválido para controle

        se (nave == 'C')
        {
            total = taxa * 5
        }
        senao se (nave == 'P')
        {
            total = taxa * 2
        }
        senao se (nave == 'M')
        {
            total = 0
        }

        se (total >= 0)
        {
            escreva("Total a pagar: ", total)
        }
        senao
        {
            escreva("Tipo de nave invalido")
        }
    }
}

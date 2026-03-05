programa
{
    funcao inicio()
    {
        inteiro bat

        escreva("Digite a porcentagem da bateria: ")
        leia(bat)

        se (bat > 20)
        {
            escreva("A voar")
        }
        senao se (bat > 0)
        {
            escreva("Aterragem de emergencia")
        }
        senao
        {
            escreva("Desativado")
        }
    }
}

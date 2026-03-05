programa
{
    funcao inicio()
    {
        inteiro mana

        escreva("Digite a mana: ")
        leia(mana)

        se (mana > 50)
        {
            escreva("Nulo")
        }
        senao se (mana > 29)
        {
            escreva("Incendio")
        }
        senao se (mana >= 10)
        {
            escreva("Chama")
        }
        senao
        {
            escreva("Faísca")
        }
    }
}

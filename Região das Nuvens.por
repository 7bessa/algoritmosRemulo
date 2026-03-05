programa
{
    funcao inicio()
    {
        inteiro alt

        escreva("Digite a altitude em metros: ")
        leia(alt)

        se (alt < 2000)
        {
            escreva("Baixas")
        }
        senao se (alt <= 6000)
        {
            escreva("Medias")
        }
        senao
        {
            escreva("Altas")
        }
    }
}

programa
{
    funcao inicio()
    {
        inteiro barulho, amul
        real peso

        escreva("Digite o nivel do barulho: ")
        leia(barulho)

        escreva("Digite o peso da equipa (kg): ")
        leia(peso)

        escreva("Possuem Amuleto do Silencio? (0 - Nao, 1 - Sim): ")
        leia(amul)

        se (barulho == 10 ou (peso > 200 e amul == 0))
        {
            escreva("Acordou")
        }
        senao
        {
            escreva("Dorme")
        }
    }
}

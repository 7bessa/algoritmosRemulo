programa
{
    funcao inicio()
    {
        inteiro num

        escreva("Digite um numero de 1 a 4: ")
        leia(num)

        escolha (num)
        {
            caso 1:
                escreva("Fogo")
                pare

            caso 2:
                escreva("Agua")
                pare

            caso 3:
                escreva("Terra")
                pare

            caso 4:
                escreva("Ar")
                pare

            caso contrario:
                escreva("Armadilha")
        }
    }
}

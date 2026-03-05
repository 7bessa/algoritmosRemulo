programa
{
    funcao inicio()
    {
        inteiro A, B, C

        escreva("Digite o grau da lua A (0-360): ")
        leia(A)

        escreva("Digite o grau da lua B (0-360): ")
        leia(B)

        escreva("Digite o grau da lua C (0-360): ")
        leia(C)

        se (A == B e B == C)
        {
            escreva("Eclipse Total")
        }
        senao se (A == B ou B == C ou A == C)
        {
            escreva("Eclipse Parcial")
        }
        senao
        {
            escreva("Dispersao")
        }
    }
}

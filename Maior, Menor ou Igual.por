programa
{
  funcao inicio()
  {
    real numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    se (numero1 > numero2)
    {
      escreva("O primeiro número (", numero1, ") é MAIOR que o segundo (", numero2, ").\n")
    }
    senao se (numero2 > numero1)
    {
      escreva("O segundo número (", numero2, ") é MAIOR que o primeiro (", numero1, ").\n")
    }
    senao
    {
      escreva("Os dois números são IGUAIS.\n")
    }
  }
}

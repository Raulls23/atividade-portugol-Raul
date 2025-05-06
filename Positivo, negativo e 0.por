programa
{
  funcao inicio()
  {
    real numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0)
    {
      escreva("O número é POSITIVO.\n")
    }
    senao se (numero < 0)
    {
      escreva("O número é NEGATIVO.\n")
    }
    senao
    {
      escreva("O número é ZERO.\n")
    }
  }
}

programa
{
  funcao inicio()
  {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)

    se (numero % 5 == 0 e numero % 3 == 0)
    {
      escreva("O número é múltiplo de 5 E de 3.\n")
    }
    senao se (numero % 5 == 0)
    {
      escreva("O número é múltiplo de 5.\n")
    }
    senao se (numero % 3 == 0)
    {
      escreva("O número é múltiplo de 3.\n")
    }
    senao
    {
      escreva("O número NÃO é múltiplo de 5 nem de 3.\n")
    }
  }
}

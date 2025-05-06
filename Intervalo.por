programa
{
  funcao inicio()
  {
    real numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero >= 10 e numero <= 50)
    {
      escreva("O número está DENTRO do intervalo de 10 a 50.\n")
    }
    senao
    {
      escreva("O número está FORA do intervalo de 10 a 50.\n")
    }
  }
}

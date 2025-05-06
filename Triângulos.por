programa
{
  funcao inicio()
  {
    real lado1, lado2, lado3

    escreva("Digite o primeiro lado do triângulo: ")
    leia(lado1)

    escreva("Digite o segundo lado do triângulo: ")
    leia(lado2)

    escreva("Digite o terceiro lado do triângulo: ")
    leia(lado3)

    se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1))
    {
      escreva("Os lados formam um triângulo VÁLIDO.\n")

      se (lado1 == lado2 e lado2 == lado3)
      {
        escreva("Tipo: Triângulo EQUILÁTERO\n")
      }
      senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
      {
        escreva("Tipo: Triângulo ISÓSCELES\n")
      }
      senao
      {
        escreva("Tipo: Triângulo ESCALENO\n")
      }
    }
    senao
    {
      escreva("Os lados NÃO formam um triângulo.\n")
    }
  }
}

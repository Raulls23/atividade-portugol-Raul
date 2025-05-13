programa
{
  funcao inicio()
  {
    real media

    escreva("Digite a média do aluno: ")
    leia(media)

    se (media >= 9) 
      escreva("Excelente\n")
    senao se (media >= 7) 
      escreva("Bom\n")
    senao se (media >= 5) 
      escreva("Regular\n")
    senao
      escreva("Ruim\n")
  }
}

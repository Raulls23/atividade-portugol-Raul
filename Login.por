programa
{
  funcao inicio()
  {
    cadeia usuario, senha

    escreva("Digite o nome de usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se (usuario == "Vasco" e senha == "6145")
    {
      escreva("Login bem-sucedido! Acesso concedido.\n")
    }
    senao
    {
      escreva("Usuário ou senha incorretos. Acesso negado.\n")
    }
  }
}

#language: pt

Funcionalidade: Tela de Cadastro - Checkout

  Contexto:
    Dado que sou um cliente da EBAC-SHOP
    E estou na tela de cadastro do checkout

  Cenário: Concluir cadastro com dados válidos
    Quando preencho todos os campos obrigatórios com dados válidos
    Então meu cadastro deve ser concluído com sucesso

  Cenário: Formato de e-mail inválido exibe mensagem de erro
    Quando insiro um formato de e-mail inválido
    Então devo ver uma mensagem de erro informando "Formato de e-mail inválido"

  Cenário: Tentar cadastrar com campos vazios exibe alerta
    Quando tento cadastrar com campos vazios
    Então devo ver uma mensagem de alerta solicitando o preenchimento de todos os campos obrigatórios

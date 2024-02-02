#language: pt

Funcionalidade: Login na Plataforma

  Contexto:
    Dado que sou um cliente da EBAC-SHOP

  Cenário: Login bem-sucedido redireciona para o checkout
    Quando faço login com credenciais válidas
    Então devo ser redirecionado para a tela de checkout

  Cenário: Credenciais inválidas exibem mensagem de alerta
    Quando faço login com credenciais inválidas
    Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"
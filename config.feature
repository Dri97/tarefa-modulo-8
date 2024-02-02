#language: pt

Funcionalidade: Configurar Produto

  Contexto:
   Dado que sou um cliente da EBAC-SHOP
   E estou configurando um produto

  Cenário: Configurar produto com cor, tamanho e quantidade
    Quando eu selecionar a cor "<Cor>"
    E eu selecionar o tamanho "<Tamanho>"
    E escolher a quantidade "<Quantidade>"
    Então a configuração do produto deve ser salva

  Cenário: Limitar produtos por venda
    Dado que adicionei 10 produtos ao meu carrinho
    Quando tentar adicionar mais um produto
    Então devo ver uma mensagem de erro informando "Máximo de 10 produtos por venda permitido"

  Cenário: Limpar configuração do produto
    Dado que configurei um produto
    Quando clicar no botão "Limpar"
    Então a configuração do produto deve retornar ao estado original
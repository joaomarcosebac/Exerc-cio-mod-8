#language:pt

Funcionalidade: Configurar produto

Como cliente Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto 

Cenário:seleções de cores, tamanhos e quantidade devem ser obrigatórios
Quando eu selecionar a cor, tamanho e quantidade 
E produtos estiverem no carrinho
Então assim deve finalizar a compra.

Cenário: permitir apenas 10 produtos por venda
Quando eu selecionar 10 produtos
E inserir todos no carrinho
Então poderá "finalizar venda".

Cenário:clicar no botão "limpar" deve voltar ao estado normal
Quando clicar na função limpar a sacolinha
E voltar ao normal
Então deve mostrar quantidade de produtos na sacolinha zerada.



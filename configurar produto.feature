#language:pt

Funcionalidade: Configurar produto

Como cliente Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a pagina do produto 

Cenário:seleções de cores, tamanhos e quantidade devem ser obrigatórios
Quando eu selecionar a cor, tamanho e quantidade 
Então o produto deve ser inserido no carrinho
E assim "finalizar a compra".

Cenário: deve permitir apenas 10 produtos por venda
Quando eu selecionar 10 produtos
Então pode-se dar sequência na compra
E 
Então "finalizar venda".

Cenário: ao clicar no botão "limpar" deve voltar ao estado normal
Quando clicar na função limpar a sacolinha deve voltar ao estado normal
Então deve mostrar quantidade de produtos na sacolinha "zerada".



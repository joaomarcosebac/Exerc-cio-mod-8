#language:pt

Funcionalidade: tela de casdastro checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que seja direcionado para tela de checkout para finalização

Cenário:dados obrigatórios para finalizar o cadastro devem ter asterisco
Quando realizar cadastro os dados obrigatórios devem ser estar marcado com asterisco
E podendo se dar sequência
Então "finalizando o cadastro"

Cenário:campo de e-mail inválido e deve acusar alerta de erro
Quando inserir e-mail com formato errado sistema deve acusar alerta
Então sistema acusára alerta de erro
E mostrar o campo preenchido incorretamente.

Cenário:cadastro com campos vazios deve exibir mensagem de alerta (erro)
Quando realizar cadastro e deixar os campos em branco deve exibir alerta
Então sistema deve acusar alerta de campos não preenchidos
E não permitir cadastro.
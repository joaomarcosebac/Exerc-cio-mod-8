#language:pt

Funcionalidade: tela de casdastro checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que seja direcionado para tela de checkout para finalização.

Cenário:dados obrigatórios para finalizar o cadastro devem ter asterisco
Quando realizar cadastro 
E clique em finalizar
Então deve aparecer mensagem nos campos de dados obrigatórios com os asteriscos não preenchidos

Cenário:campo de e-mail inválido e deve acusar alerta de erro
Quando acessar pagina de login e inserir e-mail com formato errado 
E clicar em acessar
Então deve mostrar o campo preenchido incorretamente.

Cenário:cadastro com campos vazios deve exibir mensagem de alerta (erro)
Quando entrar na pagina de cadastros e deixar os campos em brancos
E clicar em avançar
Então não permitir cadastro.
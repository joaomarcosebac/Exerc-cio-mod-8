#language:pt

Funcionalidade: login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos.

Contexto:
Dado que seja direcionado para tela de checkout

Cenário: Dados válido para checkout
Quando eu digitar e-mail e senha válidas
E clicar no botão logar
Então devo ser direcionado a página de checkout.

Cenário: Login com usuário ou senha inválido
Quando inserir e-mail ou senha errada
E clicar no botão acessar
Então devo visualizar um alerta de usuário, "senha ou e-mail inválidos"

Esquema do Cenário: autenticar multiplos usuários
Quando eu digitar <usuário> <senha>
E clicar em acessar
Então deve exibir a <mensagem> de sucesso.

Exemplos:

|usuário|senha|e-mail|mensagem|
|"joao@ebac.com"|"senha@1233"|"olá joao"|
|"fabi@ebac.com"|"senha@1234"|"olá fabi"|
|"enzo@ebac.com"|"senha@1235"|"olá enzo"|




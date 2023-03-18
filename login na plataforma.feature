#language:pt

Funcionalidade: login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos.

Contexto:
Dado que seja direcionado para tela de checkout

Cenário: Dados válido para checkout
Quando digitar eu digitar e-mail
E senha válidos
Então devo ser direcionado a página de checkout.

Cenário: Login com usuário ou senha inválido
Quando inserir e-mail ou senha errada
Então devo visualizar um alerta de usuário, "senha ou e-mail inválidos"
E não permitir acesso.

Esquema do Cenário: autenticar multiplos usuários
Quando eu digitar <dados> <senha> <e-mail> <mensagem>
E e-mail e senha invalidos
Então deve exibir o <alerta> de erro.

Exemplos:
|"usuário"|"senha"|"e-mail"|"mensagem|"
|"hhdhsahda"|"@1233ddhsds"|"joao@jfjdsjfds.com"|"dados inválidos"|




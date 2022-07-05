#language: pt

Funcionalidade: Logar na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login na plataforma  
Para visualizar meus pedidos

Critérios de Aceitação:
1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Cenário: autenticação valida
Quando eu digitar o usuário "felipe@ebac.com.br"
E a senha "123456"
Então deve ser direcionado para a tela de checkout

Cenário: Usuario com senha inválida
Quando eu digitar o usuário "felipe@ebac.com.br"
E a senha "12345"
Então deve exibir uma mensagem "Usuário ou senha inválidos"

Esquema do Cenário: Autenticar multiplos usuários
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos:
| usuario              |  senha   |  mensagem    |
| "felipe@ebac.com.br" | "123456" | "ola Felipe" |
| "maria@ebac.com.br"  | "123456" | "ola Pedro"  |
| "jose@ebac.com.br"   | "123456" | "ola Paulo"  |
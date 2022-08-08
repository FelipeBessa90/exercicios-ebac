 #language: pt

Funcionalidade: Dados cadastrais

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Critérios de Aceitação:
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 

Contexto:
Dado que cliente acesse o cadastrado para poder finalizar sua compra

1
Cenário: cliente digita todos o campos obrigatorio
Dado que cliente acesse o cadastrado e preencha todos campos obrigatórios
Então seguir para finalizar sua compra

2
Cenário: cliente erra seu email
Dado que cliente digita seu email errado felipe#ebac.com.br
Então apresentar mensagem de erro "Dados inconsistentes"

3
Cenário: Cliente deixa campos obrigatorio em branco
Dado que cliente deixe um campo em branco Sem preencher
Então apresentar mensagem de erro "Campo em branco"

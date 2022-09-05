 #language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Tambem escolher a quantidade
Para depois inserir no carrinho

Critérios de Aceitação:
1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por compra
3 – Quando eu clicar no botão “limpar” deve voltar ao estado original

Contexto:
Dado Cliente acessa webstor seleciona seu produto e personaliza seu pedido, seleciona a quantidade que nao pode exceder a 10 itens por compra.

1

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando usuario seleciona Cor da camisa azul
E tamanho GG
E quantidade 5
Entao devera ser direcionado para finalizar a compra

2

Cenário: Cliente excede o limite 10 itens por compra
Quando O usuario acessa a página compras da loja EBAC seleciona 11 itens e tenta finalizar
Entao mensagem do sistema "nao é permitido quantidade superio a 10 itens por compra" direciona o usuario para o campo de quantidade
Quando Usuario direcionado para o campo quantidade onde o mesmo reduz a quantidade para 10 itens
Entao Usuario e direcionado para finalizar sua compra
3

Cenário: Quando cliente clicar no botão “limpar” deve voltar ao estado original
Quando Cliente seleciona seus produtos e personaliza mas muda de ideia 
E cliente aperta no botao de limpar
Então O sistema deve voltar ao estado original sem nenhum preenchimento

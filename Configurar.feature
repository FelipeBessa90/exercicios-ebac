#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
Tambem escolher a quantidade
Para depois inserir no carrinho

Critérios de Aceitação:
1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por venda
3 – Quando eu clicar no botão “limpar” deve voltar ao estado original

Contexto:
Dado Cliente acessa webstor seleciona seu produto e personaliza seu pedido, seleciona a quantidade e precise refazer seu pedido.

1

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando usuario seleciona Cor da camisa azul
E tamanho GG
E quantidade 5
Entao devera ser direcionado para finalizar a compra

2

Cenário: selecao de quantidade de produto
Dado que eu acesse a página compras da loja EBAC selecione o que vou comprar com uma quantidade 11 itens
Quando quantidade qantidade > 10 não permitir apresentar mensagem "nao é permitido quantidade superio a 10 itens por vez"
E ser direcionado para o campo quantidade para corrigir dentro do valor permitido
E se quantidade < = 10 seguir para proximo passo finalizar a compra
Entao apresentar tela de finalização

3

Cenário: Quando cliente clicar no botão “limpar” deve voltar ao estado original
Quando Cliente seleciona seus produtos e personaliza mas muda de ideia 
E cliente aperta no botao de limpar
Então O sistema deve voltar ao estado original sem nenhum preenchimento

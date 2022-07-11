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

1
Context
Dado que cliente acesse a página compras da loja EBAC selecione o produto, dever obrigatorio selecionar quantidade, cor e tamanho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando usuario seleciona Cor da camisa azul
E tamanho GG
E quantidade 5
Entao devera ser direcionado para carrinho

2
Contexto:
Dado que cliente acesse a página compras da loja EBAC selecione o produto, dever obrigatorio selecionar quantidade, cor e tamanho

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página compras da loja EBAC selecione o que vou comprar 
Quando quantidade qantidade < = 10
Então segui para carrinho para finalizar a compra

Contexto:
Dado que cliente acesse a página compras da loja EBAC selecione o produto, dever obrigatorio selecionar quantidade, cor e tamanho

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página compras da loja EBAC selecione o que vou comprar 
Quando quantidade qantidade > 11
Entao apresentar mensagem "Permitido até 10 itens"

3
Contexto:
Dado que cliente acesse apagina de compras da loja EBAC selecione o produto o tamanho e cor, mas queira mudar todas as informacões

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando Cliente apertar na opção de Limpar 
Então deve voltar ao estado original

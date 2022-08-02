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
Contexto:
Dado que cliente acesse a página compras da loja EBAC selecione o produto, dever obrigatorio selecionar quantidade, cor e tamanho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando usuario seleciona Cor da camisa azul
E tamanho GG
E quantidade 5
Entao devera ser direcionado para finalizar a compra

2
Contexto:
Dado que cliente acesse a página compras da loja EBAC selecione o produto, dever obrigatorio selecionar quantidade, cor e tamanho

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página compras da loja EBAC selecione o que vou comprar com uma quantidade 11 itens
Quando quantidade qantidade > = 11
E deve apresentar mesagem "Permitido até 10 itens" 
E ser direcionado para corrigir o campo invalido
E se quantidade < = 10 seguir para proximo passo finalizar a compra
Entao apresentar opções para a conclusão da compra

3
Contexto:
Dado que cliente acesse apagina de compras da loja EBAC selecione o produto o tamanho e cor, mas queira mudar todas as informacões

Cenário: Quando cliente clicar no botão “limpar” deve voltar ao estado original
Quando Cliente apertar na opção de Limpar dados
Então O sistema deve voltar ao estado original sem nenhum preenchimento


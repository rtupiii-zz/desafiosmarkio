#language: pt

@pesquisadeproduto
Funcionalidade: Fazer pesquisa de produto

-Eu como usuário
-Quero me cadastrar com sucesso

Cenario: Pesquisar produto com sucesso

Dado que busco um produto
E escolho um produto na lista
Quando adiciono o produto no carrinho
Então valido que foi adicionado ao carrinho
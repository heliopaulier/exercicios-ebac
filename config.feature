
Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir ou excluir no carrinho

Contexto: Dado que o cliente acesse o portal EBAC-SHOP

Cenario: Escolher Produto COM sucesso
Quando  escolher algum produto e customizar tamanho, cor e quantidade
Entao o item deve ser acrescido no carrinho com o maximo de 10 itens
E Caso pressione o botão limpar carrinho
Entao volar para Pagna inicial

Cenario: Escolher Produto SEM sucesso
Quando  escolher algum produto e customizar tamanho, cor e quantidade
Entao o item não foi acrescido no carrinho e com mais de 10 itens
E Caso pressione o botão limpar carrinho
Entao deve exibir a mensagem de erro: "Item selecionado com erros; por favor refaça a compra"

Cenario: Customizar Produto SEM sucesso
Quando  escolher algum produto e customizar tamanho, cor e quantidade SEM sucesso
Entao deve exibir a mensagem de erro1: "Item selecionado com a cor indisponivel ou cor selecionada de forma incorreta"
Entao deve exibir a mensagem de erro2: "Item selecionado com a quantidade indisponivel ou quantidade acima do permitido"
Entao deve exibir a mensagem de erro3: "Item selecionado com o tamanho indisponivel ou temanho não disponivel"

Cenario: Inserir Produtos ACIMA do permitido - 10 itens
Quando  Inserir mais de 10 itens de um mesmo produto
Entao deve exibir a mensagem de erro1: "Item selecionado acima da quantidade permitida"

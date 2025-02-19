
            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que como cliente acesse o EBAC-SHOP

            Cenario: Autenticação válida
            Quando Inserir usuário "usuario@teste.com"
            E senha "senha@123"
            Entao Direcionar para a pagina checkout

            Cenario: Usuário com senha Invalida
            Quando Inserir senha Invalida
            Entao Deve exibir o erro: "Usuário ou senha invalidos"

            Esquema do Cenario: Validar usuario invalido
            quando inserir <usuario> e <senha>
            Então exixbir a mensagem de erro

            Examplos:
            | usuario          | senha  | mensagem                                              |
            | teste1@gmail.com | 123456 | "usuario ou senha invalidos"                          |
            | teste1@gmail.com | 123456 | "Usuário não cadastrado, por favor contate o suporte" |
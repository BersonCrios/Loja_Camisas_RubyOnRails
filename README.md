# README

# Loja_Camisas_RubyOnRails

# ALGUNS COMANDOS E TRECHOS UTEIS PARA APRENDIZADO
rake db:create

rake db:migrate

rails console

rails generate model produto nome:string descricao:text quantidade:integer preco:decimal

todos = Produto.all

todos.size

<%  codigo ruby %> ===> processa

<%= codigo ruby %> ===> Imprime

rails g scaffold Departamento nome ====> CRIA CRUD

rails g migration add_departamento_id_to_produto departamento_id:integer ====> reçaciona
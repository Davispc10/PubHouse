json.extract! cliente, :id, :nome, :cpf, :telefone, :endereco, :dataNascimento, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)

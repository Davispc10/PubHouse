json.extract! funcionario, :id, :nome, :telefone, :cargo, :salario, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)

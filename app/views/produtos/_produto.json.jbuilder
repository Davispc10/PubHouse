json.extract! produto, :id, :descricao, :marca, :preco, :nacionalidade, :foto, :created_at, :updated_at
json.url produto_url(produto, format: :json)

json.extract! pessoa, :id, :cpf, :rg, :nome, :data_nascimento, :endereco, :bairro, :cidade, :uf, :telefone, :celular, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
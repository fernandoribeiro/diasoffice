class CreatePessoas < ActiveRecord::Migration[5.0]
  def change
    create_table :pessoas do |t|
      t.string :cpf
      t.string :rg
      t.string :nome
      t.string :data_nascimento
      t.string :endereco
      t.string :bairro
      t.string :cidade
      t.string :uf
      t.string :telefone
      t.string :celular

      t.timestamps
    end
  end
end

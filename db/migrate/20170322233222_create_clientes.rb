class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :cpf
      t.string :telefone
      t.string :endereco
      t.string :dataNascimento

      t.timestamps
    end
  end
end

class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :descricao
      t.string :marca
      t.string :preco
      t.string :nacionalidade
      t.string :foto

      t.timestamps
    end
  end
end

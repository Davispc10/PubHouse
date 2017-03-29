class AddFornecedorReferenceToProdutos < ActiveRecord::Migration[5.0]
  def change
    add_reference :produtos, :fornecedor, foreign_key: true
  end
end

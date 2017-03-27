class CreateFuncionarios < ActiveRecord::Migration[5.0]
  def change
    create_table :funcionarios do |t|
      t.string :nome
      t.string :telefone
      t.string :cargo
      t.string :salario

      t.timestamps
    end
  end
end

class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descriacao
      t.integer :quantidade
      t.decimal :preco

      t.timestamps
    end
  end
end

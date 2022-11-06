class CreateEstabelecimentos < ActiveRecord::Migration[7.0]
  def change
    create_table :estabelecimentos do |t|
      t.string :nome
      t.text :descricao
      t.string :categoria
      t.integer :numero
      t.string :estado
      t.string :bairo
      t.string :cidade
      t.string :cep
      t.string :telefone
      t.string :site
      t.string :email

      t.timestamps
    end
  end
end

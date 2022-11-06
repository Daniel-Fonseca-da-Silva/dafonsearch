class CreateUsuariosCorporativos < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios_corporativos do |t|
      t.string :nome
      t.string :cnpj
      t.string :email
      t.string :senha
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :telefone
      t.string :site

      t.timestamps
    end
  end
end

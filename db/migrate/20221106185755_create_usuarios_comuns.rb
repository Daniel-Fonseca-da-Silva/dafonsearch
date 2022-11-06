class CreateUsuariosComuns < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios_comuns do |t|
      t.string :nome
      t.string :sobrenome
      t.string :cpf
      t.string :email
      t.string :sexo
      t.text :nascimento
      t.string :senha
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :telefone

      t.timestamps
    end
  end
end

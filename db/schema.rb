# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_08_012252) do
  create_table "estabelecimentos", force: :cascade do |t|
    t.string "nome"
    t.text "descricao"
    t.string "categoria"
    t.integer "numero"
    t.string "estado"
    t.string "bairro"
    t.text "endereco"
    t.string "cidade"
    t.string "cep"
    t.string "telefone"
    t.string "site"
    t.integer "pontuacao"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios_comuns", force: :cascade do |t|
    t.string "nome"
    t.string "sobrenome"
    t.string "cpf"
    t.string "email"
    t.string "sexo"
    t.text "nascimento"
    t.string "senha"
    t.string "cidade"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios_corporativos", force: :cascade do |t|
    t.string "nome"
    t.string "cnpj"
    t.string "email"
    t.string "senha"
    t.string "cidade"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "site"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

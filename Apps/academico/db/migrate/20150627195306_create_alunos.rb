class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome_completo
      t.string :email
      t.string :endereco
      t.date :data_nascimento
      t.string :telefone

      t.timestamps null: false
    end
  end
end

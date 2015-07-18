class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nome
      t.string :cpf
      t.string :rg

      t.timestamps null: false
    end
  end
end

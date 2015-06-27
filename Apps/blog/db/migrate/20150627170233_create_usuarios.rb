class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :username
      t.string :email
      t.string :site

      t.timestamps null: false
    end
  end
end

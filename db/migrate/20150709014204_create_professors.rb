class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :login
      t.string :email
      t.string :nome
      t.string :cpf

      t.timestamps null: false
    end
    add_index :professors, :login, unique: true
    add_index :professors, :email, unique: true
  end
end

class CreateProfessorDisciplinas < ActiveRecord::Migration
  def change
    create_table :professor_disciplinas do |t|
      t.integer :professor_id
      t.integer :disciplina_id

      t.timestamps null: false
    end
  end
end

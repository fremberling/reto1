class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :idquestion
      t.string :descripcion
      t.date :fecha
      t.integer :usuarios

      t.timestamps null: false
    end
  end
end

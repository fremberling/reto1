class DropPreguntaTable < ActiveRecord::Migration
   def up
    drop_table :pregunta
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.string :cedula
      t.string :password
      t.string :email
      t.string :usuario

      t.timestamps null: false
    end
  end
end

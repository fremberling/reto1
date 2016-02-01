class AddUsuarioToQuestion < ActiveRecord::Migration
  def change
    add_reference :questions, :usuario, index: true, foreign_key: true
  end
end

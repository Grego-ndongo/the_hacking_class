class AddIndexToStudent < ActiveRecord::Migration[5.2]
  def change
  	add_reference :Students, :course, foreign_key: true
  end
end

class AddIndexToStroll < ActiveRecord::Migration[6.1]
  def change
    add_reference :strolls, :city, foreign_key: true
  end
end

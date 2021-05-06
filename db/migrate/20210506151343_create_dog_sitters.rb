class CreateDogSitters < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_sitters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :my_rating

      t.timestamps
    end
  end
end

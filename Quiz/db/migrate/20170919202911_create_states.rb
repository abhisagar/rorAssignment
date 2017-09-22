class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.integer :score
      t.string :user_email
      t.string :genre_name
      t.string :sub_genre_name
      t.integer :question
      t.integer :correct

      t.timestamps
    end
  end
end

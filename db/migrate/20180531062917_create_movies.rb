class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :user_email
      t.string :date
      t.text :comment

      t.timestamps
    end
  end
end

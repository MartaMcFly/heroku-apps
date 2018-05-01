class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_year
      add_reference :movies, :director, foreign_key: true
      t.timestamps
    end
  end
end

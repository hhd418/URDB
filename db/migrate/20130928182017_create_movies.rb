class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :movie
      t.string :title
      t.string :git
      t.string :trailier

      t.timestamps
    end
  end
end

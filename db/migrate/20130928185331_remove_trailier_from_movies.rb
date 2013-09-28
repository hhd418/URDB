class RemoveTrailierFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :trailier, :string
  end
end

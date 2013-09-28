class RemoveGitFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :git, :string
  end
end

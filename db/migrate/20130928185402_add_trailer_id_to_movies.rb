class AddTrailerIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :trailer_id, :string
  end
end

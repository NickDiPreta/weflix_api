class AddForeignKeyToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :user_id, :integer
  end
end

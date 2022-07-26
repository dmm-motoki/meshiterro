class RemoveRserIdFromFavorite < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :rser_id, :integer
  end
end

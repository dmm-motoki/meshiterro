class RemoveTextFromPostImage < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :text, :text
  end
end

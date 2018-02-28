class AddImageToPhotos < ActiveRecord::Migration[5.1]
  def up
    add_attachment :photos, :image
  end

  def down
    remove_attachment :photos, :image
  end
end

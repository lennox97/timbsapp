class AddGalleryIdToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :gallery_id, :integer
  end
end

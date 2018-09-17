class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :message
      t.integer :author

      t.timestamps
    end
  end
end
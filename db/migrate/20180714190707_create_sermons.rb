class CreateSermons < ActiveRecord::Migration[5.2]
  def change
    create_table :sermons do |t|
      t.string :title
      t.string :preacher
      t.string :place
      t.date :date

      t.timestamps
    end
  end
end

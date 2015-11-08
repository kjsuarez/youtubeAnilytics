class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :link
      t.string :uid
      t.string :title
      t.datetime :published_at
      t.integer :likes
      t.integer :dislikes

      t.timestamps null: false
    end
  end
end

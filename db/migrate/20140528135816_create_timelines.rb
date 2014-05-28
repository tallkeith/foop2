class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.integer :user_id
      t.string :image_url
      t.string :image_date
      t.string :image_source
      t.integer :likes
      t.integer :shares
      t.integer :numcomments

      t.timestamps
    end
  end
end

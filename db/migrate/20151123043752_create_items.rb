class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :sub_title
      t.string :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end

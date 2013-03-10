class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :name
      t.text :content
      t.text :source_title

      t.timestamps
    end
  end
end

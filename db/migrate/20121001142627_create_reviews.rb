class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :album
      t.string :name
      t.text :reviewbody

      t.timestamps
    end
  end
end

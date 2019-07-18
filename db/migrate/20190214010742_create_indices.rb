class CreateIndices < ActiveRecord::Migration[5.1]
  def change
    create_table :indices do |t|
      t.string :title
      t.string :description
      t.string :images
      t.string :bottom
      t.string :nav

      t.timestamps
    end
  end
end

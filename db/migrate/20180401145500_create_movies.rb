class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end

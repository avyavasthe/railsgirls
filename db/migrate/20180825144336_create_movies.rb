class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :year
      t.string :director
      t.string :trailer
      t.float :rating
      t.float :imbdLink

      t.timestamps
    end
  end
end

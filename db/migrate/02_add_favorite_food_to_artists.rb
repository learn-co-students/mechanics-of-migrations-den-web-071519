class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :favorite_food, :string
  end
end

# the first value is the table, the second is the column name, the third is the type.
# the migrations will happen in numerical order. Hence the naming. 

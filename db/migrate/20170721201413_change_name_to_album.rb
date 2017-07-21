class ChangeNameToAlbum < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :name, :album
    add_column :products, :artist, :string
  end
end

class AddValueToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :video, :string
  end
end

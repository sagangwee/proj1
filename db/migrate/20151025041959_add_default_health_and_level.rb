class AddDefaultHealthAndLevel < ActiveRecord::Migration
  def change
  	change_column(:pokemons, :health, :integer, default: 100)
  	change_column(:pokemons, :level, :integer, default: 1)
  end
end

class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :species
      t.string :ability
      t.integer :trainer_id
    end
  end
end

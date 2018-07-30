class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :ability
  belongs_to :trainer
end

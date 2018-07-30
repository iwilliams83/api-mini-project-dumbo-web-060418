module Api
  module V1
    class PokemonsController < ApplicationController

      def index
        render json: Pokemon.all, include: ['trainers']
      end
    end
  end
end

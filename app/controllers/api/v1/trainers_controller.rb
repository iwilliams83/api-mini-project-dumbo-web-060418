module Api
  module V1
    class TrainersController < ApplicationController

      def index
        render json: Trainer.all, include: ['pokemons']
      end

    end
  end
end

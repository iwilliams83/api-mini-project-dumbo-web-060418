Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :pokemons, except: [:new, :edit]
      resources :trainers, except: [:new, :edit]
    end
  end
end

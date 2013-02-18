RecipeApp::Application.routes.draw do

  root :to => 'homes#index'

  resources :recipes, :ingredients, :items, :tutorials
end

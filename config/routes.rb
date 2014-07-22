Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resources :changes, controller: 'paper_trail_manager/changes'   
  end
end

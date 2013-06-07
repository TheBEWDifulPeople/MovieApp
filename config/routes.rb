MovieApp::Application.routes.draw do
  devise_for :users
  get "search", to: "movies#search"
  root "movies#index"
end


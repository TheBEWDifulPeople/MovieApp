MovieApp::Application.routes.draw do
  get "search", to: "movies#search"
  root "movies#index"
end


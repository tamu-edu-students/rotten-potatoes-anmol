Rails.application.routes.draw do
resources :movies do
get 'rating', 'release', on: :collection
end
root :to => redirect('/movies')
end
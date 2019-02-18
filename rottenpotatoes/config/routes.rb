Rottenpotatoes::Application.routes.draw do
  root :to => redirect('/movies')
  resources :movies do
    member do
      get :similar
    end
  end
  # map '/' to be a redirect to '/movies'

end

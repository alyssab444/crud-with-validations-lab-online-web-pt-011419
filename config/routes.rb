Rails.application.routes.draw do
  resources :songs
  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'

  get 'songs/destroy'

  get 'songs/index'

  get 'songs/show'

end 

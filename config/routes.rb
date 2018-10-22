Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'projects', to: 'homepages#projects'
  get 'about', to: 'homepages#about'

  root 'homepages#index'
end

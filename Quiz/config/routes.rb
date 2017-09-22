Rails.application.routes.draw do
  resources :states do
    collection do
        get :newcreatefunction
    end
  end
  resources :questions
  resources :sub_genres
  resources :genres
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  devise_for :admins, controllers:{
      sessions: 'admins/sessions'
  }
  root 'hello#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

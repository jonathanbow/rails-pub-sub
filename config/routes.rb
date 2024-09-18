Rails.application.routes.draw do
  resources :projects, only: [:create, :show] do
    member do
      post 'update_status'
    end
  end
end

Rails.application.routes.draw do
  get 'patients/new'

  get 'patients/create'

  get 'patients/show'

  get 'patients/index'

  get 'appointments/new'

  get 'appointments/create'

  get 'appointments/show'

  get 'appointments/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end

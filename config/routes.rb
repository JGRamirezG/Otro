Rails.application.routes.draw do
  
  get 'academico/', to: 'academico#index', as:'academico'

  #get 'academico/:id', to: 'academico#mostrar', as:'Encontrar_Academico'

  get 'academico/:id/editar', to: 'academico#editar', as:'editar_academico'

  put 'academico/:id', to: 'academico#update'

  patch 'academico/:id', to: 'academico#update'

  get 'academico/new', to: 'academico#new', as: 'new_academico'

  post 'academico/', to: 'academico#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  
  get 'iniciodepto/nuevotexto'

  get 'iniciodepto/eliminartexto'

  get 'iniciodepto/nuevopde'

  get 'iniciodepto/eliminarpde'

  get 'iniciodepto/editarinicio'

  get 'iniciodepto/editarhistoria'

  get 'iniciodepto/editarmisionvision'

  get 'iniciodepto/editarpde'

  get 'iniciodepto/index'

  get 'iniciodepto/mostrar'

  get 'iniciodepto/eliminar'

  get 'iniciodepto/update'

  get 'iniciodepto/nuevo'

  get 'iniciodepto/crear'

  get 'iniciodepto/editar'

  get 'iniciodepto/pde'

  get 'iniciodepto/inicio'

  get 'iniciodepto/historia'

  get 'iniciodepto/misionvision'

  get 'inicio/index'

  get 'inicio/mostrar'

  get 'inicio/eliminar'

  get 'inicio/update'

  get 'inicio/nuevo'

  get 'inicio/crear'

  get 'inicio/editar'

  get 'inicio/pde'

  get 'inicio/noticias'

  get 'inicio/historia'

  get 'inicio/misionvision'

  get 'tipo_texto/index'

  get 'tipo_texto/mostrar'

  get 'tipo_texto/editar'

  get 'tipo_texto/new'

  get 'tipo_texto/create'

  get 'tipo_texto/update'

  get 'academico/', to: 'academico#index', as:'academico'

  get 'academico/mostrar/:id', to: 'academico#mostrar'

  get 'academico/MJ/', to: 'academico#MJ'

  get 'academico/JP/', to: 'academico#JP'

  get 'academico/:id/ecasilla', to: 'academico#ecasilla', as:'editar_casilla'

  get 'academico/:id/editar', to: 'academico#editar', as:'editar_academico'

  put 'academico/:id', to: 'academico#update'

  patch 'academico/:id', to: 'academico#update'

  get 'academico/new', to: 'academico#new', as: 'new_academico'

  get 'academico/newc', to: 'academico#newcasilla', as: 'new_casilla'

  post 'academico/newc', to: 'academico#createcasilla'

  post 'academico/new', to: 'academico#academicocreate'

  delete 'academico/:id', to: 'academico#eliminar', as:'eliminar_academico'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

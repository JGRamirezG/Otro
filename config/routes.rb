Rails.application.routes.draw do
  
  get 'investigacion/', to: 'investigacion#index'

  get 'investigacion/buscar', to: 'investigacion#buscar', as:'investigacion_buscar'

  get 'investigacion/ADI', to: 'investigacion#ADI', as:'investigacion_adi'

  get 'investigacion/ADI/new', to: 'investigacion#new', as:'new_area'

  post 'investigacion/ADI/new', to: 'investigacion#createa'

  get 'investigacion/ver/:id', to: 'investigacion#ver'

  get 'investigacion/ADI/:id/editar', to: 'investigacion#editar', as:'editar_area'

  put 'investigacion/ADI/:id', to: 'investigacion#update'

  patch 'investigacion/ADI/:id', to: 'investigacion#update'

  #-----------------comienzan los proyectos --------------------------------

  get 'investigacion/PRO', to: 'investigacion#pro', as:'investigacion_pro'

  get 'investigacion/PRO/newp', to: 'investigacion#newp', as:'new_proyecto'

  post 'investigacion/PRO/newp', to: 'investigacion#createp'

  get 'investigacion/PRO/newr', to: 'investigacion#newr', as:'new_relacion'

  post 'investigacion/PRO/newr', to: 'investigacion#creater'

  #------------------terminan los proyectos-----------------------------

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

Urpartytime::Application.routes.draw do

  resources :events

match '' => 'events#index'

root :to => 'events#index'

match '/new' => 'events#new'

end

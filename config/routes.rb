MusicApp::Application.routes.draw do

  resources :users, :except => :index

  root :to => 'Pages#home'

  match '/about' => 'Pages#about'

  match '/news' => 'Pages#updates'  

  match '/searchResults' => 'Pages#search'

end

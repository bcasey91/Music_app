MusicApp::Application.routes.draw do

  root :to => 'Pages#home'

  match '/about' => 'Pages#about'

  match '/news' => 'Pages#updates'  

end

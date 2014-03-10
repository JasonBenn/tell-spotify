TellSpotify::Application.routes.draw do

  post 'speech' => 'speech#recognize'
end

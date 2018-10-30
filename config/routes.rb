Rails.application.routes.draw do

  root 'start_controller#index'

  get '/team', to: 'start_controller#team'
  get '/contact', to: 'start_controller#contact'

  get '/welcome/:first_name', to: 'start_controller#welcome'

  get '/gossip/:id', to: 'start_controller#gossip'
end

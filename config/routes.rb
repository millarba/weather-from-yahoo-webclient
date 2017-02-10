Rails.application.routes.draw do
  get '/' => 'forecasts#index'
  
  get '/forecasts/new' => 'forecasts#new'
  post '/forecasts' => 'forecasts#create'
end

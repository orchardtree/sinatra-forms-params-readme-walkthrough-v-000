require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
<<<<<<< HEAD
  post '/food' do
   "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end
=======
  <form method="POST" action="/food">
>>>>>>> e5068e1ad75bcc50e34929732b5e40d9467a8537
end
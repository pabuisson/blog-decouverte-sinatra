# --- app.rb ---
require 'sinatra'

# Lorsque l'utilisateur accède à la racine du projet, on affiche l'ERB "index.erb".
# Par défaut, Sinatra cherche le template dans le répertoire "views" à la racine du projet
get '/' do
  erb :index
end

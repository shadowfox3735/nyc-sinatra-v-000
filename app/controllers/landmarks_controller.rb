class LandmarksController < ApplicationController
  # add controller methods
  
  get '/landmarks/new' do
    erb :'/landmarks/new'
  end
  
  post '/landmarks' do
    
  end
end

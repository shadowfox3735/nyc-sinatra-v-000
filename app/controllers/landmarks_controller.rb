class LandmarksController < ApplicationController
  # add controller methods
  
  get '/landmarks/new' do
    erb :'/landmarks/new'
  end
  
  
  post '/landmarks' do
    @landmark = Landmark.create(params[:landmark])
    @landmark.save
    redirect_to "/landmarks/#{@landmark.id}"
  end
end

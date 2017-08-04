require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post '/results' do
    neighborhood = params[:neighborhood]
    @district = district(neighborhood)
    district = params[:district]
    arr = council_members(district(neighborhood))
    @member = arr[0]
    @url = arr[1]
    erb :results
  end
  
  get '/aboutdistrict' do
    erb :about_district_system
  end
  get '/councilelection' do
    erb :about_council_election_process
  end
end
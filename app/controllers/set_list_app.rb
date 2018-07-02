class SetList < Sinatra::Base
  get '/songs' do
    @songs = Song.all
    erb :"songs/index"
  end

  get '/' do
    erb :"welcome"
  end
end

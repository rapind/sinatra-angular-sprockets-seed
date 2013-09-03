Bundler.require
require 'sinatra/asset_pipeline'

configure :production do
  use Rack::Deflater
  p "Production environment loaded"
end

class App < Sinatra::Base
  register Sinatra::AssetPipeline

  get "/" do
    haml :index
  end

  get "/partials/:partial" do |partial|
    haml :"partials/#{partial}"
  end

end

Bundler.require
require 'sinatra/asset_pipeline'

configure :production do
  use Rack::Deflater
  p "Production environment loaded"
end

class App < Sinatra::Base
  register Sinatra::AssetPipeline

  get "/" do
    send_file File.join(settings.public_folder, 'index.html')
  end
end


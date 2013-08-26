#\ -p 3000
Bundler.require

configure :development do
  use Rack::LiveReload
  p "Development environment loaded"
end

configure :production do
  use Rack::Deflater
  p "Production environment loaded"
end

require './app/app'
run Sinatra::Application
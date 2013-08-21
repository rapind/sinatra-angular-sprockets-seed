#\ -p 3000

map '/assets' do
  environment = Sprockets::Environment.new
  environment.append_path 'assets/images'
  environment.append_path 'assets/javascripts'
  environment.append_path 'assets/stylesheets'
  environment.append_path 'assets/vendor'
  run environment
end

require './server'
run Sinatra::Application

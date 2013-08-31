source 'https://rubygems.org'

gem 'rake'
gem 'sinatra'
gem 'thin'
gem 'sinatra-asset-pipeline' # because we might not be running guard
gem 'uglifier'

group :development, :test do
  gem 'guard-sprockets', git: 'https://github.com/rapind/guard-sprockets.git'
  gem 'jasmine'
end

group :development do
  gem 'capistrano'
  gem 'guard-livereload'
end

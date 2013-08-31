require 'sinatra/asset_pipeline/task.rb'
require './app'

Sinatra::AssetPipeline::Task.define! App

begin
  require 'jasmine'
  load 'jasmine/tasks/jasmine.rake'
rescue LoadError
  task :jasmine do
    abort "Jasmine is not available. In order to run jasmine, you must: (sudo) gem install jasmine"
  end
end

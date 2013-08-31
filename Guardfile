# More info at https://github.com/guard/guard#readme

guard 'sprockets', 
      destination: 'public/assets', 
      minify: false, # { mangle: false },
      root_file: ['application.js', 'application.css'],
      asset_paths: %w(assets/images assets/javascripts assets/stylesheets) do
  watch(%r{assets\/.*})
end

guard 'livereload' do
  # App
  watch(%r{app.rb})

  # Asset (Sprocket) files
  watch(%r{assets\/.*})

  # Static files
  watch(%r{public/.+\.(htm|html)})
end

# guard :jasmine do
#   watch(%r{spec/javascripts/spec\.(js\.coffee|js|coffee)$}) { 'spec/javascripts' }
#   watch(%r{spec/javascripts/.+_spec\.(js\.coffee|js|coffee)$})
#   watch(%r{spec/javascripts/fixtures/.+$})
#   watch(%r{public/assets/javascripts/(.+?)\.(js\.coffee|js|coffee)(?:\.\w+)*$}) { |m| "spec/javascripts/#{ m[1] }_spec.#{ m[2] }" }
# end

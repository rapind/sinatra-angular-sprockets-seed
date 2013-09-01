# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'sprockets', 
      destination: 'public/assets', 
      # minify: { mangle: false },
      root_file: ['application.js', 'application.css', 'scenario.js', 'unit.js', 'unit.css'],
      asset_paths: %w(assets/images assets/javascripts assets/stylesheets assets/spec) do
  watch(%r{assets\/.*})
end

guard 'livereload' do
  # App
  watch(%r{app.rb})

  # Asset (Sprocket) files
  watch(%r{assets\/.*})

  # Public files
  watch(%r{public/.+\.html})
end

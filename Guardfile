# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'sprockets', 
      destination: 'public/assets', 
      minify: { mangle: false },
      root_file: ['index.js', 'index.css'],
      asset_paths: %w(app/assets/images app/assets/javascripts app/assets/stylesheets vendor/assets/images vendor/assets/javascripts vendor/assets/stylesheets) do
  watch (%r{(assets|vendor)\/javascripts\/.*})
  watch (%r{(assets|vendor)\/stylesheets\/.*})
  watch (%r{(assets|vendor)\/images\/.*})
end

guard 'livereload' do
  # App
  watch(%r{app/app.rb})

  # Static files
  watch(%r{public\/.*})
end

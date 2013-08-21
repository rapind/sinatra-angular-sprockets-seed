# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'livereload' do
  watch(%r{public/.+\.(css|js|html)})
  # Sprockets
  watch(%r{(/assets/\w+/(.+\.(css|js|html|sass|scss|coffee))).*}) { |m| "/assets/#{m[3]}" }
end

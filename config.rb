set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :livereload

activate :deploy do |deploy|
  deploy.method = :git
  deploy.branch = 'master'
end

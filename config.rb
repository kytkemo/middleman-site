# Middleman

assets_directory = 'assets'

activate :directory_indexes
activate :asset_hash
activate :minify_css
activate :minify_javascript

set :css_dir, "#{assets_directory}/stylesheets/"
set :js_dir, "#{assets_directory}/javascripts/"
set :images_dir, "#{assets_directory}/images/"
set :fonts_dir, "#{assets_directory}/fonts/"

set :relative_links, true

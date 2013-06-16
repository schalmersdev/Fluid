###
# Compass
###

# Susy grids in Compass
# First: gem install susy
# require 'susy'

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
page '/index.html', :layout => :'layouts/fullwidth-column'
page '/demo/test.html', :layout => :'layouts/fullwidth-column'
page '/demo/homepage.html', :layout => :'layouts/fullwidth-column'
page '/demo/global-patterns.html', :layout => :'layouts/two-column-right'
page '/demo/news-listing.html', :layout => :'layouts/three-column'
page '/demo/landing.html', :layout => :'layouts/three-column'
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy (fake) files
# page "/this-page-has-no-template.html", :proxy => "/template-file.html" do
#   @which_fake_page = "Rendering a fake page with a variable"
# end

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# require "kss"
# page "/styleguide/*", :layout => :styleguide do
#   @styleguide = Kss::Parser.new('source/resources/css')
# end

# helpers do
#   # Generates a styleguide block.
#   def styleguide_block(section, &block)
#     @section = @styleguide.section(section)
#     @example_html = kss_capture{ block.call }
#     @_out_buf << partial('styleguide/block')
#   end

#   # Captures the result of a block within an erb template without spitting it
#   # to the output buffer.
#   def kss_capture(&block)
#     out, @_out_buf = @_out_buf, ""
#     yield
#     @_out_buf
#   ensure
#     @_out_buf = out
#   end
# end

set :css_dir, 'resources/css'

set :js_dir, 'resources/js'

set :images_dir, 'resources/imgs'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  #activate :gzip

  # Use relative URLs
  activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  #require "middleman-smusher"
  #activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end
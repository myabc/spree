require 'compass'
# If you have any compass plugins, require them here.
Compass.configuration do |config|
  config.project_path = RAILS_ROOT
  config.sass_dir = "vendor/extensions/theme_default/public/stylesheets/sass"
  config.css_dir = "vendor/extensions/theme_default/public/stylesheets/compiled"
end
Compass.configure_sass_plugin!

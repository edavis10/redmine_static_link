Redmine::Plugin.register :redmine_static_link do
  name 'Redmine link'
  author 'Eric Davis of Little Stream Software'
  description 'Shows a link on the top menu'

  version '0.1.0'
  
  menu :top_menu, :example_link, "http://www.example.com"
end


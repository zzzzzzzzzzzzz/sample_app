module ApplicationHelper
  def titler(title)
    title.empty? ? "Ruby on Rails Tutorial Sample App" : "Ruby on Rails Tutorial Sample App | #{title}" 
  end
end

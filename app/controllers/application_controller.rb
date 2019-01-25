class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hora,mundo!"
  end
  
  def goodbye
    render html: "goodbye!"
  end
  
end

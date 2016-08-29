class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Aloha mai kākou!"
  end
  
  def goodbye
    render html: "A hui hou"
  end
end

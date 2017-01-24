class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "this is here"
  end
end


##https://quiet-beyond-54749.herokuapp.com/
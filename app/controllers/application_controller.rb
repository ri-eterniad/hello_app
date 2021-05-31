class ApplicationController < ActionController::Base
  def hello
    render html:"Helllo,World!"
  end
end

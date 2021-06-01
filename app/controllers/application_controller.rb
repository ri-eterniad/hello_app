class ApplicationController < ActionController::Base
  def hello
    render html:"Helllo,World!"
  end
  def goodbye
    render html:"Goodby,Ryu!"
  end
end

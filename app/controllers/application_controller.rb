class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"¡hello,munbo!"
  end

  def goodbye
    render html:"goodby,world!"
  end
end

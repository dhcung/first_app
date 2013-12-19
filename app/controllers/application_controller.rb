class ApplicationController < ActionController::Base
  protect_from_forgery
 protected
  def show_navbar
    @show_navbar = true
  end
end

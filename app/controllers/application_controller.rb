class ApplicationController < ActionController::Base
  def welcome
    render html: "Welcome to rails class"
  end
end

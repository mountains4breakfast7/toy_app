class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello_test
    render html: "This is a test world"
  end
end

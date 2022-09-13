class ApplicationController < ActionController::Base
  def hello
    render html: "Hello world, welcome to Matt's dev site!"
  end
end

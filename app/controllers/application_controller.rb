class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hello, Sandy. you are on rails. Yay!"
  end
end

class ApplicationController < ActionController::Base
  def hello
    text = "jHola, mundo!"
    render html: text
  end

  def goodbye
    text = "goodbye, world!"
    render html: text
  end
end

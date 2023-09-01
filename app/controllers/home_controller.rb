class HomeController < ApplicationController
  def index
    @message = "Hello world"
    @processors = Processor.all
  end
end

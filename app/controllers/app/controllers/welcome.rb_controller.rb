class App::Controllers::Welcome.rbController < ApplicationController

  def index
    render :file => 'public/index.html'
  end
end

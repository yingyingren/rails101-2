class WelcomeController < ApplicationController
  def index
    flash[:warning] = "报警"
  end
end

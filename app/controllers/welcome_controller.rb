class WelcomeController < ApplicationController
  def index
    flash[:notice] = "谢谢3014，搞定！！ "
  end
end

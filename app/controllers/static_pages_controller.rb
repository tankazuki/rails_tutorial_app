class StaticPagesController < ApplicationController
  def home
  	@hello = "Hello Ruby on Rails tutorial!!!!"
  end

  def help
  end
end

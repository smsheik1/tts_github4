class PracticeController < ApplicationController
  def index
  	@name = params[:name]
  end

  def hello
  	puts ' hello this is your w'
  end

  def about
  	 @color = params[:color]
  end
end

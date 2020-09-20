class RecipisController < ApplicationController
  def index
  	  # @recipis = Recipi.all
  	  # n + 1問題
  	  @recipis = Recipi.includes(:user)
  end
end

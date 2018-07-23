class WelcomeController < ApplicationController
  def index

  end

  def create
    render plain: params[:article].inspect
  end
end

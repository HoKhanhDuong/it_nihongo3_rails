class StaticPagesController < ApplicationController
  def home
    
  end
  def show
    render template: "static_pages/#{params[:page]}"
  end
end

class PagesController < ApplicationController

  def home
    @title = "Get it."
  end

  def updates
    @title = "Big news right here"
  end

  def about
    @title = "About"
  end

  def search
    @title = "Search results"
    @content = User.find_by_username(params[:username])
  end
end

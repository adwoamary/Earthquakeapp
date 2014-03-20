class PagesController < ApplicationController
  def home
  end

  def about
  end

  def login
  end
  def index
	  @stations = Station.all
  end
end

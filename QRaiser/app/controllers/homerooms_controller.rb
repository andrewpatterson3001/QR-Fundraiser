class HomeroomsController < ApplicationController
  def index
    @homerooms = Homeroom.all
  end

  def new
  end

  def show
  end
end

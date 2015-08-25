class HomeroomsController < ApplicationController
  def index
    @homerooms = Homeroom.all
  end
end

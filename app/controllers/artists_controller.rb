class ArtistsController < ApplicationController
  def add

  end
  def submit
    @artist = params[:name]
  end
end

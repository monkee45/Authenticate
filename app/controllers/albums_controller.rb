class AlbumsController < ApplicationController

# prevents logged out users from access the index or show pages
  before_action :require_user, only: [:index, :show]

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end

end

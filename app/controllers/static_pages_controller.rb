class StaticPagesController < ApplicationController
  def home
    if params[:user_id].present?
      @photo_list = flickr.photos.search user_id: params[:user_id]
    end
  end
end

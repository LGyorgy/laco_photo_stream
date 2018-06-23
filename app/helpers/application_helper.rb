module ApplicationHelper
  def photo_url(photo)
    FlickRaw.url_c(photo)
  end
end

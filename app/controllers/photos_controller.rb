class PhotosController < ApplicationController

  def index
render({ :template => "photo_templates", :action => "index"})
  end


end

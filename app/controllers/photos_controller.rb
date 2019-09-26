class PhotosController < ApplicationController
  def index
    ##@user = User.where(:last_name => @comment_all)
    ##@photo_all = Photo.where(:user_id => params[:id])
    ##@comment_all = Comment.where(:id => @photo_all)
    ##@comment_count = Comment.where(:photo_id => @photo_all).count
    @users = User.joins(:photos)
    @users =  User.find(params[:id])
    @photos = Photo.joins(:comments)
    @photos = @users.photos
  end
end

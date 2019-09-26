class UserController < ApplicationController
 def index
    @user_all = User.all

 end
end

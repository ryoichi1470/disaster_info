class PostsController < ApplicationController
  before_action :authenticate_user!
  
  def create
    @post = current_user.posts.build(post_params)
    if @post.save
      redirect_to 
      
  end
end

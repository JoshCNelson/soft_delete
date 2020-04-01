
class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def destroy
    Post.destroy(params[:id])

    render :index
  end

  def all_posts
    @posts = Post.unscoped.all
  end
end
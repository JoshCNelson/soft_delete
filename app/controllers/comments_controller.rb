class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def destroy
    Comment.destroy(params[:id])
    redirect_to action: :index
  end
end
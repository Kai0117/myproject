class PostsController < ApplicationController
  def text
    @posts = Post.all.order(created_at: :desc)
  end
  
  def show
    @post = Post.find_by(id: params[:id])
  end
  
  def new
  end
  
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/text")
  end
end
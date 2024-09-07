class PostsController < ApplicationController
  def text
    @posts = Post.all
  end
end

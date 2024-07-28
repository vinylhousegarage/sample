class PostsController < ApplicationController
  def index
    @posts = [
      "3000",
      "5000"
    ]
  end

  def new
    @posts = Post.new
  end
end

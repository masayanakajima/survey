class PostsController < ApplicationController
  def create
    @post=params[:content]
  end
end

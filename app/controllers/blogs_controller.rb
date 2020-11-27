class BlogsController < ApplicationController
  def index
  end

  def new
    @Blog = Blog.new
  end

  def create
  end
end
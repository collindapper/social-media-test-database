class StaticPagesController < ApplicationController
  def index
    get_post = Post.all

    render 'static_pages/create.jbuilder'
  end
end

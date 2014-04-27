class PostsController < ApplicationController
  inherit_resources

  def create
    create! { posts_path }
  end

  def update
    update! { posts_path }
  end
end

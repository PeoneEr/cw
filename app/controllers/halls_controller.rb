class HallsController < ApplicationController
  inherit_resources

  def create
    create! { halls_path }
  end

  def update
    update! { halls_path }
  end
end

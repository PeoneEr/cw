class PositionsController < ApplicationController
  inherit_resources

  def create
    create! { positions_path }
  end

  def update
    update! { positions_path }
  end
end

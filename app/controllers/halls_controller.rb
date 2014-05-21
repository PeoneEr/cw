class HallsController < ApplicationController
  inherit_resources

  def index
    index! {
      if params[:utf8]
        @halls = Hall.where(title: params[:search][:q])
        @shipments = @halls.first.shipments
        @supplies = @halls.first.shipments.first.supplies
        # @suppliers.supplies
      end
    }
  end

  def create
    create! { halls_path }
  end

  def update
    update! { halls_path }
  end
end

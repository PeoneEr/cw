class ShipmentsController < ApplicationController
  inherit_resources

  def index
    index! {
      if params[:utf8]
        @shipments = Shipment.where(title: params[:search][:q])
        @hall = @shipments.first.hall
        @supplies = @shipments.first.supplies
      end
    }
  end

  def create
    create! { shipments_path }
  end

  def update
    update! { shipments_path }
  end
end

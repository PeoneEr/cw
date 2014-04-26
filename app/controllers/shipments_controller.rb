class ShipmentsController < ApplicationController
  inherit_resources

  def create
    create! { shipments_path }
  end

  def update
    update! { shipments_path }
  end
end

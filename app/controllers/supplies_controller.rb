class SuppliesController < ApplicationController
  inherit_resources

  def create
    create! { supplies_path }
  end

  def update
    update! { supplies_path }
  end
end

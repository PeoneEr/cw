class SuppliersController < ApplicationController
  inherit_resources

  def create
    create! { root_path }
  end

  def update
    update! { root_path }
  end
end

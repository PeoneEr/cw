class SuppliersController < ApplicationController
  inherit_resources

  def index
    index! {
      if params[:utf8]
        @suppliers = Supplier.where(title: params[:search][:q])
        @supplies = @suppliers.first.supplies
        # @suppliers.supplies
      end
    }
  end

  def create
    create! { root_path }
  end

  def update
    update! { root_path }
  end
end

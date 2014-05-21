class StoresController < ApplicationController
  inherit_resources

  def index
    index! {
      if params[:utf8]
        @stores = Store.where(title: params[:search][:q])
        @supplies = @stores.first.supplies
      end
    }
  end

  def create
    create! { stores_path }
  end

  def update
    update! { stores_path }
  end
end

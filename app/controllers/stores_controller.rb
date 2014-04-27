class StoresController < ApplicationController
  inherit_resources

  def create
    create! { stores_path }
  end

  def update
    update! { stores_path }
  end
end

class EmployeesController < ApplicationController
  inherit_resources

  def create
    create! { employees_path }
  end

  def update
    update! { employees_path }
  end
end

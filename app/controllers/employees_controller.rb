class EmployeesController < ApplicationController
  inherit_resources

  def index
    index! {
      if params[:utf8]
        @employees = Employee.where(title: params[:search][:q])
        @positions = @employees.first.positions
      end
    }
  end

  def create
    create! { employees_path }
  end

  def update
    update! { employees_path }
  end
end

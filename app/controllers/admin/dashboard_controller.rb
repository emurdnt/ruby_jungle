class Admin::DashboardController < ApplicationController
  before_filter :authorize
  def show
    @product = Product.all
    @category = Category.all
  end
end

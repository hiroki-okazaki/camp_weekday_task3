class CalcsController < ApplicationController
  include Common

  def show
    value1 = params[:value1].to_i
    value2 = params[:value2].to_i
    operator = params[:operator]
    @computation = computation(value1, operator, value2)
  end
end
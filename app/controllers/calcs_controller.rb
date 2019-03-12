class CalcsController < ApplicationController
　
  def show
    value1 = params[:value1].to_i
    value2 = params[:value2].to_i
    operator = params[:operator]
    
  @computation = case operator
      when 'addition'
        value1 + value2
      when 'subtraction'
        value1 - value2
      when 'multiplication'
        value1 * value2
      when 'division'
        value1 / value2.to_f
      end
  end
end

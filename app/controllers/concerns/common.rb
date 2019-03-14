module Common
  extend ActiveSupport::Concern

  def computation(value1, operator, value2)
    case operator
    when 'addition'
      value1 + value2
    when 'subtraction'
      value1 - value2
    when 'multiplication'
      value1 * value2
    when 'division'
      begin
        "#{value1 / value2}..#{value1 % value2}"
      rescue ZeroDivisionError => e
        e
      end
    end
  end
end
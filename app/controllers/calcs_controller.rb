class CalcsController < ApplicationController
　def show  # showアクション追加
    value1 = params[:value1].to_i  # params[XXX]で受け取った文字列を数字に変換
    value2 = params[:value2].to_i
    operator = params[:operator]

end

Rails.application.routes.draw do
  # URLは/calcs/までは固定。それ以降をパラメータで受け取り
  get 'calcs/:value1/:operator/:value2' => 'calcs#show'
end

Rails.application.routes.draw do

  get '/chicagoisawesome' => "application#chicago"
  get '/fail' => "application#fail"
  get '/good' => "application#good"
  get '/determine' => 'application#determine'
   end

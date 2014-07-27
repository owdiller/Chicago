class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def determine
    if params['place'] == "Chicago"
      render 'good'
    else
      render 'fail'
  end
  end
end



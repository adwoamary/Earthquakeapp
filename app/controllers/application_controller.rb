class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery
 
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
   include SessionsHelper
>>>>>>> a7535958f0ce70fa09ed9dcd76d632600b1809e8
end

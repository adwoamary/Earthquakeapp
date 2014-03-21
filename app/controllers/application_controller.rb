class ApplicationController < ActionController::Base
<<<<<<< HEAD

  protect_from_forgery
 

=======
#<<<<<<< HEAD
 # protect_from_forgery
 
#=======
>>>>>>> 231d11cdf2fbfa83575c9fdd139f6d20154f6fc4
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
   include SessionsHelper
<<<<<<< HEAD

=======
#>>>>>>> a7535958f0ce70fa09ed9dcd76d632600b1809e8
>>>>>>> 231d11cdf2fbfa83575c9fdd139f6d20154f6fc4
end

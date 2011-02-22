class DemoController < ApplicationController
  def index
#render (:template => 'demo/hello') #or even ('hello')
       redirect_to (:action => 'other_hello')
  end

  def hello
   @array = ['first element',' second element',' third element']
  end

  def other_hello
      render (:text => 'hihi from other hello!')
	
  end

end

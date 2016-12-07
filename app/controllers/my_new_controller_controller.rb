class MyNewControllerController < ApplicationController
  def index
  end

  def myview
  	@myName = 'Aleks'
  	#redirect_to(:action => 'index')
  end
end

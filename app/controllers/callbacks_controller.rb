class CallbacksController < ApplicationController

  def facebook
    @data = request.env['omniauth.auth']
    
  end

end

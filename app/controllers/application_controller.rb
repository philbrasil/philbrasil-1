class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  end

  def updates
  end

  def not_found
  	raise ActionController::RoutingError.new('Not Found')
  end

  def colabore
  end

  def sobre
  end

end

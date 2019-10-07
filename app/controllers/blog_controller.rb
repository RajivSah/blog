class BlogController < ActionController::Base
  protect_from_forgery with: :exception

  def homepage
    render json: {msg: 'Hello World'}, status: 200
  end
end

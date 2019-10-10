class BlogController < ActionController::Base
  protect_from_forgery with: :exception

  def homepage
    posts = BlogPost.all
    render json: {posts: posts.to_json, msg: 'success' }, status: 200
  end
end

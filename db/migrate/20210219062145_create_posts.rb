class CreatePosts < ActiveRecord::Migration[6.0]
  def index
    @posts = Post.all
  end
end

class Article < ApplicationRecord
  def index
    Article.all
  end
end

class NewsArticlesController < ApplicationController
  def index
    request = HTTP.get("http://api.mediastack.com/v1/")
  end
end

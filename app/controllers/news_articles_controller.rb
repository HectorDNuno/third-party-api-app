class NewsArticlesController < ApplicationController
  def index
    request = HTTP.get("http://api.mediastack.com/v1/news?access_key=#{Rails.application.credentials.news_api.access_key}&languages=en&categories=technology")
    render json: request.parse(:json)
  end
end

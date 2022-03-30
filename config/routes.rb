Rails.application.routes.draw do
  get "/news_articles" => "news_articles#index"
end

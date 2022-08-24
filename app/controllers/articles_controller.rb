class ArticlesController < ApplicationController
    def new
        @article = Article.new
    end

    def create
        @article = Article.create
        render json: @article
    end
end

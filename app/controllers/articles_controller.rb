class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def create

  end

  def new
    @article = Article.new
  end

  def edit
  end

  def show
    @articles = Article.find(params[:id])
  end

  def updated
  end

  def destroy
  end
end

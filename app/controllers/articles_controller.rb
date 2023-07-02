class ArticlesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
  end

  def show
    @article = Article.find_by(slug: params[:slug])
    render json: {article: @article}
  end

  def create
    @article = Article.new(article_params)
    slug = article_params[:title].gsub(/\s/, '-').downcase
    @article.update(slug: slug)
    @article.save
    render json: {article: @article}
  end

  def update
    @article = Article.find_by(slug: params[:slug])
    update_params = article_params
    if update_params[:title].present?
      slug = update_params[:title].gsub(/\s/, '-').downcase
      update_params[:slug] = slug
    end
    @article.update(update_params)
    render json: {article: @article}
  end

  def destroy
    @article = Article.find_by(slug: params[:slug])
    @article.destroy
  end

  private

  def article_params
    params.require(:article).permit(:title, :description, :body)
  end

end
